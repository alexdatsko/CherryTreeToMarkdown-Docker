
**Login page:
**
[http://10.1.20.110:3000/user/login?redirect_to=%2fachilles](#http://10.1.20.110:3000/user/login?redirect_to=%2fachilles)


**Nikto shows a /debug, explore, there are:
**
[http://10.1.20.110:3000/debug/profile/](#http://10.1.20.110:3000/debug/profile/)

[http://10.1.20.110:3000/debug/pprof/](#http://10.1.20.110:3000/debug/pprof/)


Application Version: 1\.11\.4

Possible endpoints per nmap:
|     \<link rel="manifest" href="/manifest\.json" crossorigin="use\-credentials"\>
|     \<script\>
|     \('serviceWorker' in navigator\) \{
|     navigator\.serviceWorker\.register\('/serviceworker\.js'\)\.then\(function\(registration\) \{
|\_    console\.info\('ServiceWorker registration successful

\</div\>
\<a href="/vendor/librejs\.html" data\-jslicense="1"\>JavaScript licenses\</a\>
\<a href="/api/swagger"\>API\</a\>
\<a target="\_blank" rel="noopener noreferrer" href="[https://gitea.io">Website</a>](#https://gitea.io">Website</a>)


**Set up hydra to bruteforce the achilles user:
**
POST /user/login HTTP/1\.1
Host: 10\.1\.20\.110:3000
User\-Agent: Mozilla/5\.0 \(X11; Linux x86\_64; rv:68\.0\) Gecko/20100101 Firefox/68\.0
Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,\*/\*;q=0\.8
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Content\-Type: application/x\-www\-form\-urlencoded
Content\-Length: 109
Connection: close
Cookie: lang=en\-US; i\_like\_gitea=11a20aa94131e2a5; \_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng; redirect\_to=%2Fachilles
Upgrade\-Insecure\-Requests: 1

\_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng\&user\_name=achilles\&password=pass

\<p\>Username or password is incorrect\.\</p\>

