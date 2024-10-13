
# Nmap 7\.92 scan initiated Sun Apr 10 10:36:38 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-sC \-\-version\-all \-A \-\-osscan\-guess \-p\- \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/\_full\_tcp\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/xml/\_full\_tcp\_nmap\.xml 192\.168\.127\.193
adjust\_timeouts2: packet supposedly had rtt of \-167308 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-167308 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-766145 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-766145 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-91756 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-91756 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-91586 microseconds\.  Ignoring time\.
adjust\_timeouts2: packet supposedly had rtt of \-91586 microseconds\.  Ignoring time\.
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:36:39 PDT for 112s
Not shown: 65531 closed tcp ports \(reset\)
PORT      STATE SERVICE REASON         VERSION
22/tcp    open  ssh     syn\-ack ttl 63 OpenSSH 6\.0p1 Debian 4\+deb7u7 \(protocol 2\.0\)
| ssh\-hostkey: 
|   1024 c4:d6:59:e6:77:4c:22:7a:96:16:60:67:8b:42:48:8f \(DSA\)
| ssh\-dss AAAAB3NzaC1kc3MAAACBAI1NiSeZ5dkSttUT5BvkRgdQ0Ll7uF//UJCPnySOrC1vg62DWq/Dn1ktunFd09FT5Nm/ZP9BHlaW5hftzUdtYUQRKfazWfs6g5glPJQSVUqnlNwVUBA46qS65p4hXHkkl5QO0OHzs8dovwe3e\+doYiHTRZ9nnlNGbkrg7yRFQLKPAAAAFQC5qj0MICUmhO3Gj\+VCqf3aHsiRdQAAAIAoVp13EkVwBtQQJnS5mY4vPR5A9kK3DqAQmj4XP1GAn16r9rSLUFffz/ONrDWflFrmoPbxzRhpgNpHx9hZpyobSyOkEU3b/hnE/hdq3dygHLZ3adaFIdNVG4U8P9ZHuVUk0vHvsu2qYt5MJs0k1A\+pXKFc9n06/DEU0rnNo\+mMKwAAAIA/Y//BwzC2IlByd7g7eQiXgZC2pGE4RgO1pQCNo9IM4ZkV1MxH3/WVCdi27fjAbLQ\+32cGIzjsgFhzFoJ\+vfSYZTI\+avqU0N86qT\+mDCGCSeyAbOoNq52WtzWId1mqDoOzu7qG52HarRmxQlvbmtifYYTZCJWJcYla2GAsqUGFHw==
|   2048 11:82:fe:53:4e:dc:5b:32:7f:44:64:82:75:7d:d0:a0 \(RSA\)
| ssh\-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCbDC/6BDEUIa7NP87jp5dQh/rJpDQz5JBGpFRHXa\+jb5aEd/SgvWKIlMjUDoeIMjdzmsNhwCRYAoY7Qq2OrrRh2kIvQipyohWB8nImetQe52QG6\+LHDKXiiEFJRHg9AtsgE2Mt9RAg2RvSlXfGbWXgobiKw3RqpFtk/gK66C0SJE4MkKZcQNNQeC5dzYtVQqfNh9uUb1FjQpvpEkOnCmiTqFxlqzHp/T1AKZ4RKED/ShumJcQknNe/WOD1ypeDeR\+BUixiIoq\+fR\+grQB9GC3TcpWYI0IrC5ESe3mSyeHmR8yYTVIgbIN5RgEiOggWpeIPXgajILPkHThWdXf70fiv
|   256 3d:aa:98:5c:87:af:ea:84:b8:23:68:8d:b9:05:5f:d8 \(ECDSA\)
|\_ecdsa\-sha2\-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKUNN60T4EOFHGiGdFU1ljvBlREaVWgZvgWlkhSKutr8l75VBlGbgTaFBcTzWrPdRItKooYsejeC80l5nEnKkNU=
80/tcp    open  http    syn\-ack ttl 63 Apache httpd 2\.2\.22 \(\(Debian\)\)
| http\-robots\.txt: 36 disallowed entries 
| /includes/ /misc/ /modules/ /profiles/ /scripts/ 
| /themes/ /CHANGELOG\.txt /cron\.php /INSTALL\.mysql\.txt 
| /INSTALL\.pgsql\.txt /INSTALL\.sqlite\.txt /install\.php /INSTALL\.txt 
| /LICENSE\.txt /MAINTAINERS\.txt /update\.php /UPGRADE\.txt /xmlrpc\.php 
| /admin/ /comment/reply/ /filter/tips/ /node/add/ /search/ 
| /user/register/ /user/password/ /user/login/ /user/logout/ /?q=admin/ 
| /?q=comment/reply/ /?q=filter/tips/ /?q=node/add/ /?q=search/ 
|\_/?q=user/password/ /?q=user/register/ /?q=user/login/ /?q=user/logout/
|\_http\-title: Welcome to Drupal Site | Drupal Site
|\_http\-generator: Drupal 7 \([http://drupal.org](#http://drupal.org)
\)
| http\-methods: 
|\_  Supported Methods: GET HEAD
|\_http\-server\-header: Apache/2\.2\.22 \(Debian\)
111/tcp   open  rpcbind syn\-ack ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status
37701/tcp open  status  syn\-ack ttl 63 1 \(RPC #100024\)
Aggressive OS guesses: Linux 3\.2 \- 3\.8 \(95%\), WatchGuard Fireware 11\.8 \(95%\), Linux 3\.5 \(94%\), Linux 3\.8 \(94%\), Linux 3\.1 \- 3\.2 \(93%\), Linux 2\.6\.32 \- 2\.6\.39 \(93%\), Linux 2\.6\.32 \(91%\), Linux 2\.6\.32 or 3\.10 \(91%\), Linux 3\.3 \(91%\), Linux 2\.6\.36 \(91%\)
No exact OS matches for host \(If you know what OS is running on it, see [https://nmap.org/submit/](#https://nmap.org/submit/)
\)\.
TCP/IP fingerprint:
OS:SCAN\(V=7\.92%E=4%D=4/10%OT=22%CT=1%CU=43716%PV=Y%DS=2%DC=T%G=Y%TM=6253161
OS:7%P=x86\_64\-pc\-linux\-gnu\)SEQ\(SP=FD%GCD=1%ISR=104%TI=Z%TS=8\)SEQ\(SP=FD%GCD=
OS:1%ISR=104%TI=Z%II=I%TS=8\)OPS\(O1=M54EST11NW4%O2=M54EST11NW4%O3=M54ENNT11N
OS:W4%O4=M54EST11NW4%O5=M54EST11NW4%O6=M54EST11\)WIN\(W1=3890%W2=3890%W3=3890
OS:%W4=3890%W5=3890%W6=3890\)ECN\(R=Y%DF=Y%T=40%W=3908%O=M54ENNSNW4%CC=Y%Q=\)T
OS:1\(R=Y%DF=Y%T=40%S=O%A=S\+%F=AS%RD=0%Q=\)T2\(R=N\)T3\(R=N\)T4\(R=N\)T5\(R=Y%DF=Y%T
OS:=40%W=0%S=Z%A=S\+%F=AR%O=%RD=0%Q=\)T6\(R=N\)T7\(R=N\)U1\(R=Y%DF=N%T=40%IPL=164%
OS:UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G\)IE\(R=Y%DFI=N%T=40%CD=S\)

Uptime guess: 0\.003 days \(since Sun Apr 10 10:34:46 2022\)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=253 \(Good luck\!\)
IP ID Sequence Generation: All zeros
Service Info: OS: Linux; CPE: cpe:/o:linux:linux\_kernel

TRACEROUTE \(using port 23/tcp\)
HOP RTT      ADDRESS
1   83\.95 ms 192\.168\.49\.1
2   84\.03 ms DC\-1 \(192\.168\.127\.193\)

Read data files from: /usr/bin/\.\./share/nmap
OS and Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:38:31 2022 \-\- 1 IP address \(1 host up\) scanned in 112\.67 seconds
# Nmap 7\.92 scan initiated Sun Apr 10 10:36:38 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-sC \-\-version\-all \-A \-\-osscan\-guess \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/\_quick\_tcp\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/xml/\_quick\_tcp\_nmap\.xml 192\.168\.127\.193
Increasing send delay for 192\.168\.127\.193 from 0 to 5 due to 11 out of 21 dropped probes since last increase\.
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.085s latency\)\.
Scanned at 2022\-04\-10 10:36:39 PDT for 40s
Not shown: 997 closed tcp ports \(reset\)
PORT    STATE SERVICE REASON         VERSION
22/tcp  open  ssh     syn\-ack ttl 63 OpenSSH 6\.0p1 Debian 4\+deb7u7 \(protocol 2\.0\)
| ssh\-hostkey: 
|   1024 c4:d6:59:e6:77:4c:22:7a:96:16:60:67:8b:42:48:8f \(DSA\)
| ssh\-dss AAAAB3NzaC1kc3MAAACBAI1NiSeZ5dkSttUT5BvkRgdQ0Ll7uF//UJCPnySOrC1vg62DWq/Dn1ktunFd09FT5Nm/ZP9BHlaW5hftzUdtYUQRKfazWfs6g5glPJQSVUqnlNwVUBA46qS65p4hXHkkl5QO0OHzs8dovwe3e\+doYiHTRZ9nnlNGbkrg7yRFQLKPAAAAFQC5qj0MICUmhO3Gj\+VCqf3aHsiRdQAAAIAoVp13EkVwBtQQJnS5mY4vPR5A9kK3DqAQmj4XP1GAn16r9rSLUFffz/ONrDWflFrmoPbxzRhpgNpHx9hZpyobSyOkEU3b/hnE/hdq3dygHLZ3adaFIdNVG4U8P9ZHuVUk0vHvsu2qYt5MJs0k1A\+pXKFc9n06/DEU0rnNo\+mMKwAAAIA/Y//BwzC2IlByd7g7eQiXgZC2pGE4RgO1pQCNo9IM4ZkV1MxH3/WVCdi27fjAbLQ\+32cGIzjsgFhzFoJ\+vfSYZTI\+avqU0N86qT\+mDCGCSeyAbOoNq52WtzWId1mqDoOzu7qG52HarRmxQlvbmtifYYTZCJWJcYla2GAsqUGFHw==
|   2048 11:82:fe:53:4e:dc:5b:32:7f:44:64:82:75:7d:d0:a0 \(RSA\)
|\_ssh\-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCbDC/6BDEUIa7NP87jp5dQh/rJpDQz5JBGpFRHXa\+jb5aEd/SgvWKIlMjUDoeIMjdzmsNhwCRYAoY7Qq2OrrRh2kIvQipyohWB8nImetQe52QG6\+LHDKXiiEFJRHg9AtsgE2Mt9RAg2RvSlXfGbWXgobiKw3RqpFtk/gK66C0SJE4MkKZcQNNQeC5dzYtVQqfNh9uUb1FjQpvpEkOnCmiTqFxlqzHp/T1AKZ4RKED/ShumJcQknNe/WOD1ypeDeR\+BUixiIoq\+fR\+grQB9GC3TcpWYI0IrC5ESe3mSyeHmR8yYTVIgbIN5RgEiOggWpeIPXgajILPkHThWdXf70fiv
80/tcp  open  http    syn\-ack ttl 63 Apache httpd 2\.2\.22 \(\(Debian\)\)
|\_http\-generator: Drupal 7 \([http://drupal.org](#http://drupal.org)
\)
| http\-methods: 
|\_  Supported Methods: GET HEAD POST OPTIONS
|\_http\-title: Welcome to Drupal Site | Drupal Site
| http\-robots\.txt: 36 disallowed entries 
| /includes/ /misc/ /modules/ /profiles/ /scripts/ 
| /themes/ /CHANGELOG\.txt /cron\.php /INSTALL\.mysql\.txt 
| /INSTALL\.pgsql\.txt /INSTALL\.sqlite\.txt /install\.php /INSTALL\.txt 
| /LICENSE\.txt /MAINTAINERS\.txt /update\.php /UPGRADE\.txt /xmlrpc\.php 
| /admin/ /comment/reply/ /filter/tips/ /node/add/ /search/ 
| /user/register/ /user/password/ /user/login/ /user/logout/ /?q=admin/ 
| /?q=comment/reply/ /?q=filter/tips/ /?q=node/add/ /?q=search/ 
|\_/?q=user/password/ /?q=user/register/ /?q=user/login/ /?q=user/logout/
|\_http\-server\-header: Apache/2\.2\.22 \(Debian\)
111/tcp open  rpcbind syn\-ack ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status
Aggressive OS guesses: Linux 3\.2 \- 3\.8 \(95%\), Linux 3\.8 \(95%\), Linux 3\.1 \- 3\.2 \(94%\), WatchGuard Fireware 11\.8 \(94%\), Linux 2\.6\.32 \- 2\.6\.39 \(93%\), Linux 3\.5 \(92%\), Grandstream GXV3275 video phone \(91%\), Linux 2\.6\.32 \(91%\), Linux 3\.0 or 3\.5 \(91%\), Linux 3\.2 \(91%\)
No exact OS matches for host \(If you know what OS is running on it, see [https://nmap.org/submit/](#https://nmap.org/submit/)
\)\.
TCP/IP fingerprint:
OS:SCAN\(V=7\.92%E=4%D=4/10%OT=22%CT=1%CU=32317%PV=Y%DS=2%DC=T%G=Y%TM=625315C
OS:F%P=x86\_64\-pc\-linux\-gnu\)SEQ\(SP=108%GCD=1%ISR=10E%TI=Z%II=I%TS=8\)SEQ\(SP=1
OS:08%GCD=1%ISR=10E%TI=Z%TS=8\)OPS\(O1=M54EST11NW4%O2=M54EST11NW4%O3=M54ENNT1
OS:1NW4%O4=M54EST11NW4%O5=M54EST11NW4%O6=M54EST11\)WIN\(W1=3890%W2=3890%W3=38
OS:90%W4=3890%W5=3890%W6=3890\)ECN\(R=Y%DF=Y%T=40%W=3908%O=M54ENNSNW4%CC=Y%Q=
OS:\)T1\(R=Y%DF=Y%T=40%S=O%A=S\+%F=AS%RD=0%Q=\)T2\(R=N\)T3\(R=N\)T4\(R=N\)T5\(R=Y%DF=Y
OS:%T=40%W=0%S=Z%A=S\+%F=AR%O=%RD=0%Q=\)T6\(R=N\)T7\(R=N\)U1\(R=Y%DF=N%T=40%IPL=16
OS:4%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G\)U1\(R=N\)IE\(R=Y%DFI=N%T=40%CD=S\)

Uptime guess: 0\.002 days \(since Sun Apr 10 10:34:46 2022\)
Network Distance: 2 hops
TCP Sequence Prediction: Difficulty=264 \(Good luck\!\)
IP ID Sequence Generation: All zeros
Service Info: OS: Linux; CPE: cpe:/o:linux:linux\_kernel

TRACEROUTE \(using port 1723/tcp\)
HOP RTT      ADDRESS
1   84\.34 ms 192\.168\.49\.1
2   84\.55 ms DC\-1 \(192\.168\.127\.193\)

Read data files from: /usr/bin/\.\./share/nmap
OS and Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:37:19 2022 \-\- 1 IP address \(1 host up\) scanned in 41\.50 seconds
# Nmap 7\.92 scan initiated Sun Apr 10 10:37:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-p 111 "\-\-script=banner,\(rpcinfo or nfs\*\) and not \(brute or broadcast or dos or external or fuzzer\)" \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp111/tcp\_111\_nfs\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp111/xml/tcp\_111\_nfs\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:37:21 PDT for 16s

PORT    STATE SERVICE REASON         VERSION
111/tcp open  rpcbind syn\-ack ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:37:37 2022 \-\- 1 IP address \(1 host up\) scanned in 17\.57 seconds
# Nmap 7\.92 scan initiated Sun Apr 10 10:37:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-p 111 \-\-script=banner,msrpc\-enum,rpc\-grind,rpcinfo \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp111/tcp\_111\_rpc\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp111/xml/tcp\_111\_rpc\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:37:21 PDT for 17s

PORT    STATE SERVICE REASON         VERSION
111/tcp open  rpcbind syn\-ack ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:37:38 2022 \-\- 1 IP address \(1 host up\) scanned in 17\.77 seconds
/bin/sh: 1: showmount: not found
# Nmap 7\.92 scan initiated Sun Apr 10 10:37:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-p 22 \-\-script=banner,ssh2\-enum\-algos,ssh\-hostkey,ssh\-auth\-methods \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp22/tcp\_22\_ssh\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp22/xml/tcp\_22\_ssh\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:37:21 PDT for 3s

PORT   STATE SERVICE REASON         VERSION
22/tcp open  ssh     syn\-ack ttl 63 OpenSSH 6\.0p1 Debian 4\+deb7u7 \(protocol 2\.0\)
| ssh\-hostkey: 
|   1024 c4:d6:59:e6:77:4c:22:7a:96:16:60:67:8b:42:48:8f \(DSA\)
| ssh\-dss AAAAB3NzaC1kc3MAAACBAI1NiSeZ5dkSttUT5BvkRgdQ0Ll7uF//UJCPnySOrC1vg62DWq/Dn1ktunFd09FT5Nm/ZP9BHlaW5hftzUdtYUQRKfazWfs6g5glPJQSVUqnlNwVUBA46qS65p4hXHkkl5QO0OHzs8dovwe3e\+doYiHTRZ9nnlNGbkrg7yRFQLKPAAAAFQC5qj0MICUmhO3Gj\+VCqf3aHsiRdQAAAIAoVp13EkVwBtQQJnS5mY4vPR5A9kK3DqAQmj4XP1GAn16r9rSLUFffz/ONrDWflFrmoPbxzRhpgNpHx9hZpyobSyOkEU3b/hnE/hdq3dygHLZ3adaFIdNVG4U8P9ZHuVUk0vHvsu2qYt5MJs0k1A\+pXKFc9n06/DEU0rnNo\+mMKwAAAIA/Y//BwzC2IlByd7g7eQiXgZC2pGE4RgO1pQCNo9IM4ZkV1MxH3/WVCdi27fjAbLQ\+32cGIzjsgFhzFoJ\+vfSYZTI\+avqU0N86qT\+mDCGCSeyAbOoNq52WtzWId1mqDoOzu7qG52HarRmxQlvbmtifYYTZCJWJcYla2GAsqUGFHw==
|   2048 11:82:fe:53:4e:dc:5b:32:7f:44:64:82:75:7d:d0:a0 \(RSA\)
| ssh\-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCbDC/6BDEUIa7NP87jp5dQh/rJpDQz5JBGpFRHXa\+jb5aEd/SgvWKIlMjUDoeIMjdzmsNhwCRYAoY7Qq2OrrRh2kIvQipyohWB8nImetQe52QG6\+LHDKXiiEFJRHg9AtsgE2Mt9RAg2RvSlXfGbWXgobiKw3RqpFtk/gK66C0SJE4MkKZcQNNQeC5dzYtVQqfNh9uUb1FjQpvpEkOnCmiTqFxlqzHp/T1AKZ4RKED/ShumJcQknNe/WOD1ypeDeR\+BUixiIoq\+fR\+grQB9GC3TcpWYI0IrC5ESe3mSyeHmR8yYTVIgbIN5RgEiOggWpeIPXgajILPkHThWdXf70fiv
|   256 3d:aa:98:5c:87:af:ea:84:b8:23:68:8d:b9:05:5f:d8 \(ECDSA\)
|\_ecdsa\-sha2\-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKUNN60T4EOFHGiGdFU1ljvBlREaVWgZvgWlkhSKutr8l75VBlGbgTaFBcTzWrPdRItKooYsejeC80l5nEnKkNU=
|\_banner: SSH\-2\.0\-OpenSSH\_6\.0p1 Debian\-4\+deb7u7
| ssh\-auth\-methods: 
|   Supported authentication methods: 
|     publickey
|\_    password
| ssh2\-enum\-algos: 
|   kex\_algorithms: \(7\)
|       ecdh\-sha2\-nistp256
|       ecdh\-sha2\-nistp384
|       ecdh\-sha2\-nistp521
|       diffie\-hellman\-group\-exchange\-sha256
|       diffie\-hellman\-group\-exchange\-sha1
|       diffie\-hellman\-group14\-sha1
|       diffie\-hellman\-group1\-sha1
|   server\_host\_key\_algorithms: \(3\)
|       ssh\-rsa
|       ssh\-dss
|       ecdsa\-sha2\-nistp256
|   encryption\_algorithms: \(13\)
|       aes128\-ctr
|       aes192\-ctr
|       aes256\-ctr
|       arcfour256
|       arcfour128
|       aes128\-cbc
|       3des\-cbc
|       blowfish\-cbc
|       cast128\-cbc
|       aes192\-cbc
|       aes256\-cbc
|       arcfour
|       rijndael\-cbc@lysator\.liu\.se
|   mac\_algorithms: \(11\)
|       hmac\-md5
|       hmac\-sha1
|       umac\-64@openssh\.com
|       hmac\-sha2\-256
|       hmac\-sha2\-256\-96
|       hmac\-sha2\-512
|       hmac\-sha2\-512\-96
|       hmac\-ripemd160
|       hmac\-ripemd160@openssh\.com
|       hmac\-sha1\-96
|       hmac\-md5\-96
|   compression\_algorithms: \(2\)
|       none
|\_      zlib@openssh\.com
Service Info: OS: Linux; CPE: cpe:/o:linux:linux\_kernel

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:37:24 2022 \-\- 1 IP address \(1 host up\) scanned in 3\.91 seconds
HTTP/1\.1 200 OK
Date: Sun, 10 Apr 2022 17:37:41 GMT
Server: Apache/2\.2\.22 \(Debian\)
Last\-Modified: Wed, 20 Nov 2013 20:45:59 GMT
ETag: "252e1\-619\-4eba1de51afc0"
Accept\-Ranges: bytes
Content\-Length: 1561
Vary: Accept\-Encoding
Content\-Type: text/plain

#
# robots\.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo\!
# and Google\. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources\.
#
# This file will be ignored unless it is at the root of your host:
# Used:    [http://example.com/robots.txt](#http://example.com/robots.txt)

# Ignored: [http://example.com/site/robots.txt](#http://example.com/site/robots.txt)

#
# For more information about the robots\.txt standard, see:
# [http://www.robotstxt.org/wc/robots.html](#http://www.robotstxt.org/wc/robots.html)

#
# For syntax checking, see:
# [http://www.sxw.org.uk/computing/robots/check.html](#http://www.sxw.org.uk/computing/robots/check.html)


User\-agent: \*
Crawl\-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG\.txt
Disallow: /cron\.php
Disallow: /INSTALL\.mysql\.txt
Disallow: /INSTALL\.pgsql\.txt
Disallow: /INSTALL\.sqlite\.txt
Disallow: /install\.php
Disallow: /INSTALL\.txt
Disallow: /LICENSE\.txt
Disallow: /MAINTAINERS\.txt
Disallow: /update\.php
Disallow: /UPGRADE\.txt
Disallow: /xmlrpc\.php
# Paths \(clean URLs\)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths \(no clean URLs\)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/403       60l      307w     4098c [http://192.168.127.193/update.php](#http://192.168.127.193/update.php)

200       44l      290w     1874c [http://192.168.127.193/INSTALL.pgsql.txt](#http://192.168.127.193/INSTALL.pgsql.txt)

200       31l      209w     1298c [http://192.168.127.193/INSTALL.sqlite.txt](#http://192.168.127.193/INSTALL.sqlite.txt)

200        1l        6w       42c [http://192.168.127.193/xmlrpc.php](#http://192.168.127.193/xmlrpc.php)

403      149l      402w     7596c [http://192.168.127.193/cron.php](#http://192.168.127.193/cron.php)

200      339l     2968w    18092c [http://192.168.127.193/LICENSE.txt](#http://192.168.127.193/LICENSE.txt)

200       54l      164w     3168c [http://192.168.127.193/install.php](#http://192.168.127.193/install.php)

200      303l      849w     8191c [http://192.168.127.193/MAINTAINERS.txt](#http://192.168.127.193/MAINTAINERS.txt)

200      398l     2460w    17861c [http://192.168.127.193/INSTALL.txt](#http://192.168.127.193/INSTALL.txt)

200      236l     1427w     9642c [http://192.168.127.193/UPGRADE.txt](#http://192.168.127.193/UPGRADE.txt)

200       42l      223w     1451c [http://192.168.127.193/INSTALL.mysql.txt](#http://192.168.127.193/INSTALL.mysql.txt)

403       10l       30w      290c [http://192.168.127.193/.bashrc](#http://192.168.127.193/.bashrc)

403       10l       30w      292c [http://192.168.127.193/.git/HEAD](#http://192.168.127.193/.git/HEAD)

403       10l       30w      293c [http://192.168.127.193/.cvsignore](#http://192.168.127.193/.cvsignore)

403       10l       30w      290c [http://192.168.127.193/.config](#http://192.168.127.193/.config)

403       10l       30w      289c [http://192.168.127.193/.cache](#http://192.168.127.193/.cache)

403       10l       30w      291c [http://192.168.127.193/.forward](#http://192.168.127.193/.forward)

403       10l       30w      294c [http://192.168.127.193/.bashrc.txt](#http://192.168.127.193/.bashrc.txt)

403       10l       30w      287c [http://192.168.127.193/.cvs](#http://192.168.127.193/.cvs)

403       10l       30w      287c [http://192.168.127.193/.git](#http://192.168.127.193/.git)

403       10l       30w      296c [http://192.168.127.193/.bash_history](#http://192.168.127.193/.bash_history)

403       10l       30w      295c [http://192.168.127.193/.git-rewrite](#http://192.168.127.193/.git-rewrite)

403       10l       30w      296c [http://192.168.127.193/.git/HEAD.txt](#http://192.168.127.193/.git/HEAD.txt)

403       10l       30w      294c [http://192.168.127.193/.config.txt](#http://192.168.127.193/.config.txt)

403       10l       30w      297c [http://192.168.127.193/.cvsignore.txt](#http://192.168.127.193/.cvsignore.txt)

403       10l       30w      295c [http://192.168.127.193/.forward.txt](#http://192.168.127.193/.forward.txt)

403       10l       30w      293c [http://192.168.127.193/.cache.txt](#http://192.168.127.193/.cache.txt)

403       10l       30w      291c [http://192.168.127.193/.git.txt](#http://192.168.127.193/.git.txt)

403       10l       30w      295c [http://192.168.127.193/.bashrc.html](#http://192.168.127.193/.bashrc.html)

403       10l       30w      291c [http://192.168.127.193/.cvs.txt](#http://192.168.127.193/.cvs.txt)

403       10l       30w      299c [http://192.168.127.193/.git-rewrite.txt](#http://192.168.127.193/.git-rewrite.txt)

403       10l       30w      300c [http://192.168.127.193/.bash_history.txt](#http://192.168.127.193/.bash_history.txt)

403       10l       30w      297c [http://192.168.127.193/.git/HEAD.html](#http://192.168.127.193/.git/HEAD.html)

403       10l       30w      298c [http://192.168.127.193/.cvsignore.html](#http://192.168.127.193/.cvsignore.html)

403       10l       30w      295c [http://192.168.127.193/.config.html](#http://192.168.127.193/.config.html)

403       10l       30w      292c [http://192.168.127.193/.git.html](#http://192.168.127.193/.git.html)

403       10l       30w      294c [http://192.168.127.193/.bashrc.php](#http://192.168.127.193/.bashrc.php)

403       10l       30w      301c [http://192.168.127.193/.bash_history.html](#http://192.168.127.193/.bash_history.html)

403       10l       30w      292c [http://192.168.127.193/.cvs.html](#http://192.168.127.193/.cvs.html)

403       10l       30w      296c [http://192.168.127.193/.forward.html](#http://192.168.127.193/.forward.html)

403       10l       30w      300c [http://192.168.127.193/.git-rewrite.html](#http://192.168.127.193/.git-rewrite.html)

403       10l       30w      294c [http://192.168.127.193/.cache.html](#http://192.168.127.193/.cache.html)

403       10l       30w      296c [http://192.168.127.193/.git/HEAD.php](#http://192.168.127.193/.git/HEAD.php)

403       10l       30w      297c [http://192.168.127.193/.cvsignore.php](#http://192.168.127.193/.cvsignore.php)

403       10l       30w      294c [http://192.168.127.193/.config.php](#http://192.168.127.193/.config.php)

403       10l       30w      291c [http://192.168.127.193/.git.php](#http://192.168.127.193/.git.php)

403       10l       30w      300c [http://192.168.127.193/.bash_history.php](#http://192.168.127.193/.bash_history.php)

403       10l       30w      293c [http://192.168.127.193/.cache.php](#http://192.168.127.193/.cache.php)

403       10l       30w      294c [http://192.168.127.193/.bashrc.asp](#http://192.168.127.193/.bashrc.asp)

403       10l       30w      295c [http://192.168.127.193/.forward.php](#http://192.168.127.193/.forward.php)

403       10l       30w      299c [http://192.168.127.193/.git-rewrite.php](#http://192.168.127.193/.git-rewrite.php)

403       10l       30w      291c [http://192.168.127.193/.cvs.php](#http://192.168.127.193/.cvs.php)

403       10l       30w      296c [http://192.168.127.193/.git/HEAD.asp](#http://192.168.127.193/.git/HEAD.asp)

403       10l       30w      297c [http://192.168.127.193/.cvsignore.asp](#http://192.168.127.193/.cvsignore.asp)

403       10l       30w      294c [http://192.168.127.193/.config.asp](#http://192.168.127.193/.config.asp)

403       10l       30w      300c [http://192.168.127.193/.bash_history.asp](#http://192.168.127.193/.bash_history.asp)

403       10l       30w      291c [http://192.168.127.193/.git.asp](#http://192.168.127.193/.git.asp)

403       10l       30w      291c [http://192.168.127.193/.cvs.asp](#http://192.168.127.193/.cvs.asp)

403       10l       30w      295c [http://192.168.127.193/.bashrc.aspx](#http://192.168.127.193/.bashrc.aspx)

403       10l       30w      295c [http://192.168.127.193/.forward.asp](#http://192.168.127.193/.forward.asp)

403       10l       30w      293c [http://192.168.127.193/.cache.asp](#http://192.168.127.193/.cache.asp)

403       10l       30w      299c [http://192.168.127.193/.git-rewrite.asp](#http://192.168.127.193/.git-rewrite.asp)

403       10l       30w      297c [http://192.168.127.193/.git/HEAD.aspx](#http://192.168.127.193/.git/HEAD.aspx)

403       10l       30w      298c [http://192.168.127.193/.cvsignore.aspx](#http://192.168.127.193/.cvsignore.aspx)

403       10l       30w      295c [http://192.168.127.193/.config.aspx](#http://192.168.127.193/.config.aspx)

403       10l       30w      301c [http://192.168.127.193/.bash_history.aspx](#http://192.168.127.193/.bash_history.aspx)

403       10l       30w      292c [http://192.168.127.193/.git.aspx](#http://192.168.127.193/.git.aspx)

403       10l       30w      294c [http://192.168.127.193/.bashrc.jsp](#http://192.168.127.193/.bashrc.jsp)

403       10l       30w      296c [http://192.168.127.193/.forward.aspx](#http://192.168.127.193/.forward.aspx)

403       10l       30w      300c [http://192.168.127.193/.git-rewrite.aspx](#http://192.168.127.193/.git-rewrite.aspx)

403       10l       30w      294c [http://192.168.127.193/.cache.aspx](#http://192.168.127.193/.cache.aspx)

403       10l       30w      292c [http://192.168.127.193/.cvs.aspx](#http://192.168.127.193/.cvs.aspx)

403       10l       30w      297c [http://192.168.127.193/.cvsignore.jsp](#http://192.168.127.193/.cvsignore.jsp)

403       10l       30w      296c [http://192.168.127.193/.git/HEAD.jsp](#http://192.168.127.193/.git/HEAD.jsp)

403       10l       30w      294c [http://192.168.127.193/.config.jsp](#http://192.168.127.193/.config.jsp)

403       10l       30w      300c [http://192.168.127.193/.bash_history.jsp](#http://192.168.127.193/.bash_history.jsp)

403       10l       30w      291c [http://192.168.127.193/.git.jsp](#http://192.168.127.193/.git.jsp)

403       10l       30w      291c [http://192.168.127.193/.cvs.jsp](#http://192.168.127.193/.cvs.jsp)

403       10l       30w      294c [http://192.168.127.193/.git/config](#http://192.168.127.193/.git/config)

403       10l       30w      299c [http://192.168.127.193/.git-rewrite.jsp](#http://192.168.127.193/.git-rewrite.jsp)

403       10l       30w      293c [http://192.168.127.193/.cache.jsp](#http://192.168.127.193/.cache.jsp)

403       10l       30w      295c [http://192.168.127.193/.forward.jsp](#http://192.168.127.193/.forward.jsp)

403       10l       30w      293c [http://192.168.127.193/.git/index](#http://192.168.127.193/.git/index)

403       10l       30w      295c [http://192.168.127.193/.git_release](#http://192.168.127.193/.git_release)

403       10l       30w      293c [http://192.168.127.193/.git/logs/](#http://192.168.127.193/.git/logs/)

403       10l       30w      297c [http://192.168.127.193/.gitattributes](#http://192.168.127.193/.gitattributes)

403       10l       30w      293c [http://192.168.127.193/.gitconfig](#http://192.168.127.193/.gitconfig)

403       10l       30w      293c [http://192.168.127.193/.gitignore](#http://192.168.127.193/.gitignore)

403       10l       30w      298c [http://192.168.127.193/.git/config.txt](#http://192.168.127.193/.git/config.txt)

403       10l       30w      294c [http://192.168.127.193/.gitmodules](#http://192.168.127.193/.gitmodules)

403       10l       30w      291c [http://192.168.127.193/.gitkeep](#http://192.168.127.193/.gitkeep)

403       10l       30w      288c [http://192.168.127.193/.gitk](#http://192.168.127.193/.gitk)

403       10l       30w      297c [http://192.168.127.193/.git/logs/.txt](#http://192.168.127.193/.git/logs/.txt)

403       10l       30w      299c [http://192.168.127.193/.git_release.txt](#http://192.168.127.193/.git_release.txt)

403       10l       30w      297c [http://192.168.127.193/.git/index.txt](#http://192.168.127.193/.git/index.txt)

403       10l       30w      301c [http://192.168.127.193/.gitattributes.txt](#http://192.168.127.193/.gitattributes.txt)

403       10l       30w      297c [http://192.168.127.193/.gitconfig.txt](#http://192.168.127.193/.gitconfig.txt)

403       10l       30w      297c [http://192.168.127.193/.gitignore.txt](#http://192.168.127.193/.gitignore.txt)

403       10l       30w      298c [http://192.168.127.193/.gitmodules.txt](#http://192.168.127.193/.gitmodules.txt)

403       10l       30w      299c [http://192.168.127.193/.git/config.html](#http://192.168.127.193/.git/config.html)

403       10l       30w      295c [http://192.168.127.193/.gitkeep.txt](#http://192.168.127.193/.gitkeep.txt)

403       10l       30w      292c [http://192.168.127.193/.gitk.txt](#http://192.168.127.193/.gitk.txt)

403       10l       30w      300c [http://192.168.127.193/.git_release.html](#http://192.168.127.193/.git_release.html)

403       10l       30w      298c [http://192.168.127.193/.git/logs/.html](#http://192.168.127.193/.git/logs/.html)

403       10l       30w      298c [http://192.168.127.193/.git/index.html](#http://192.168.127.193/.git/index.html)

403       10l       30w      302c [http://192.168.127.193/.gitattributes.html](#http://192.168.127.193/.gitattributes.html)

403       10l       30w      298c [http://192.168.127.193/.gitconfig.html](#http://192.168.127.193/.gitconfig.html)

403       10l       30w      298c [http://192.168.127.193/.git/config.php](#http://192.168.127.193/.git/config.php)

403       10l       30w      298c [http://192.168.127.193/.gitignore.html](#http://192.168.127.193/.gitignore.html)

403       10l       30w      299c [http://192.168.127.193/.gitmodules.html](#http://192.168.127.193/.gitmodules.html)

403       10l       30w      293c [http://192.168.127.193/.gitk.html](#http://192.168.127.193/.gitk.html)

403       10l       30w      296c [http://192.168.127.193/.gitkeep.html](#http://192.168.127.193/.gitkeep.html)

403       10l       30w      301c [http://192.168.127.193/.gitattributes.php](#http://192.168.127.193/.gitattributes.php)

403       10l       30w      297c [http://192.168.127.193/.git/index.php](#http://192.168.127.193/.git/index.php)

403       10l       30w      299c [http://192.168.127.193/.git_release.php](#http://192.168.127.193/.git_release.php)

403       10l       30w      297c [http://192.168.127.193/.git/logs/.php](#http://192.168.127.193/.git/logs/.php)

403       10l       30w      297c [http://192.168.127.193/.gitconfig.php](#http://192.168.127.193/.gitconfig.php)

403       10l       30w      292c [http://192.168.127.193/.gitk.php](#http://192.168.127.193/.gitk.php)

403       10l       30w      297c [http://192.168.127.193/.gitignore.php](#http://192.168.127.193/.gitignore.php)

403       10l       30w      298c [http://192.168.127.193/.gitmodules.php](#http://192.168.127.193/.gitmodules.php)

403       10l       30w      298c [http://192.168.127.193/.git/config.asp](#http://192.168.127.193/.git/config.asp)

403       10l       30w      295c [http://192.168.127.193/.gitkeep.php](#http://192.168.127.193/.gitkeep.php)

403       10l       30w      301c [http://192.168.127.193/.gitattributes.asp](#http://192.168.127.193/.gitattributes.asp)

403       10l       30w      299c [http://192.168.127.193/.git_release.asp](#http://192.168.127.193/.git_release.asp)

403       10l       30w      297c [http://192.168.127.193/.git/logs/.asp](#http://192.168.127.193/.git/logs/.asp)

403       10l       30w      297c [http://192.168.127.193/.git/index.asp](#http://192.168.127.193/.git/index.asp)

403       10l       30w      297c [http://192.168.127.193/.gitconfig.asp](#http://192.168.127.193/.gitconfig.asp)

403       10l       30w      299c [http://192.168.127.193/.git/config.aspx](#http://192.168.127.193/.git/config.aspx)

403       10l       30w      297c [http://192.168.127.193/.gitignore.asp](#http://192.168.127.193/.gitignore.asp)

403       10l       30w      298c [http://192.168.127.193/.gitmodules.asp](#http://192.168.127.193/.gitmodules.asp)

403       10l       30w      292c [http://192.168.127.193/.gitk.asp](#http://192.168.127.193/.gitk.asp)

403       10l       30w      295c [http://192.168.127.193/.gitkeep.asp](#http://192.168.127.193/.gitkeep.asp)

403       10l       30w      302c [http://192.168.127.193/.gitattributes.aspx](#http://192.168.127.193/.gitattributes.aspx)

403       10l       30w      300c [http://192.168.127.193/.git_release.aspx](#http://192.168.127.193/.git_release.aspx)

403       10l       30w      298c [http://192.168.127.193/.gitconfig.aspx](#http://192.168.127.193/.gitconfig.aspx)

403       10l       30w      298c [http://192.168.127.193/.git/logs/.aspx](#http://192.168.127.193/.git/logs/.aspx)

403       10l       30w      298c [http://192.168.127.193/.git/index.aspx](#http://192.168.127.193/.git/index.aspx)

403       10l       30w      293c [http://192.168.127.193/.gitk.aspx](#http://192.168.127.193/.gitk.aspx)

403       10l       30w      298c [http://192.168.127.193/.gitignore.aspx](#http://192.168.127.193/.gitignore.aspx)

403       10l       30w      299c [http://192.168.127.193/.gitmodules.aspx](#http://192.168.127.193/.gitmodules.aspx)

403       10l       30w      298c [http://192.168.127.193/.git/config.jsp](#http://192.168.127.193/.git/config.jsp)

403       10l       30w      296c [http://192.168.127.193/.gitkeep.aspx](#http://192.168.127.193/.gitkeep.aspx)

403       10l       30w      299c [http://192.168.127.193/.git_release.jsp](#http://192.168.127.193/.git_release.jsp)

403       10l       30w      301c [http://192.168.127.193/.gitattributes.jsp](#http://192.168.127.193/.gitattributes.jsp)

403       10l       30w      297c [http://192.168.127.193/.git/logs/.jsp](#http://192.168.127.193/.git/logs/.jsp)

403       10l       30w      297c [http://192.168.127.193/.gitconfig.jsp](#http://192.168.127.193/.gitconfig.jsp)

403       10l       30w      297c [http://192.168.127.193/.git/index.jsp](#http://192.168.127.193/.git/index.jsp)

403       10l       30w      298c [http://192.168.127.193/.gitmodules.jsp](#http://192.168.127.193/.gitmodules.jsp)

403       10l       30w      297c [http://192.168.127.193/.gitignore.jsp](#http://192.168.127.193/.gitignore.jsp)

403       10l       30w      292c [http://192.168.127.193/.gitk.jsp](#http://192.168.127.193/.gitk.jsp)

403       10l       30w      295c [http://192.168.127.193/.gitkeep.jsp](#http://192.168.127.193/.gitkeep.jsp)

403       10l       30w      293c [http://192.168.127.193/.gitreview](#http://192.168.127.193/.gitreview)

403       10l       30w      287c [http://192.168.127.193/.hta](#http://192.168.127.193/.hta)

403       10l       30w      291c [http://192.168.127.193/.history](#http://192.168.127.193/.history)

403       10l       30w      291c [http://192.168.127.193/.listing](#http://192.168.127.193/.listing)

403       10l       30w      292c [http://192.168.127.193/.htpasswd](#http://192.168.127.193/.htpasswd)

403       10l       30w      292c [http://192.168.127.193/.htaccess](#http://192.168.127.193/.htaccess)

403       10l       30w      292c [http://192.168.127.193/.listings](#http://192.168.127.193/.listings)

403       10l       30w      297c [http://192.168.127.193/.mysql_history](#http://192.168.127.193/.mysql_history)

403       10l       30w      290c [http://192.168.127.193/.passwd](#http://192.168.127.193/.passwd)

403       10l       30w      297c [http://192.168.127.193/.gitreview.txt](#http://192.168.127.193/.gitreview.txt)

403       10l       30w      288c [http://192.168.127.193/.perf](#http://192.168.127.193/.perf)

403       10l       30w      291c [http://192.168.127.193/.hta.txt](#http://192.168.127.193/.hta.txt)

403       10l       30w      296c [http://192.168.127.193/.htpasswd.txt](#http://192.168.127.193/.htpasswd.txt)

403       10l       30w      295c [http://192.168.127.193/.listing.txt](#http://192.168.127.193/.listing.txt)

403       10l       30w      295c [http://192.168.127.193/.history.txt](#http://192.168.127.193/.history.txt)

403       10l       30w      296c [http://192.168.127.193/.htaccess.txt](#http://192.168.127.193/.htaccess.txt)

403       10l       30w      296c [http://192.168.127.193/.listings.txt](#http://192.168.127.193/.listings.txt)

403       10l       30w      301c [http://192.168.127.193/.mysql_history.txt](#http://192.168.127.193/.mysql_history.txt)

403       10l       30w      294c [http://192.168.127.193/.passwd.txt](#http://192.168.127.193/.passwd.txt)

403       10l       30w      298c [http://192.168.127.193/.gitreview.html](#http://192.168.127.193/.gitreview.html)

403       10l       30w      292c [http://192.168.127.193/.perf.txt](#http://192.168.127.193/.perf.txt)

403       10l       30w      292c [http://192.168.127.193/.hta.html](#http://192.168.127.193/.hta.html)

403       10l       30w      296c [http://192.168.127.193/.history.html](#http://192.168.127.193/.history.html)

403       10l       30w      297c [http://192.168.127.193/.htpasswd.html](#http://192.168.127.193/.htpasswd.html)

403       10l       30w      297c [http://192.168.127.193/.htaccess.html](#http://192.168.127.193/.htaccess.html)

403       10l       30w      296c [http://192.168.127.193/.listing.html](#http://192.168.127.193/.listing.html)

403       10l       30w      293c [http://192.168.127.193/.perf.html](#http://192.168.127.193/.perf.html)

403       10l       30w      295c [http://192.168.127.193/.passwd.html](#http://192.168.127.193/.passwd.html)

403       10l       30w      302c [http://192.168.127.193/.mysql_history.html](#http://192.168.127.193/.mysql_history.html)

403       10l       30w      297c [http://192.168.127.193/.gitreview.php](#http://192.168.127.193/.gitreview.php)

403       10l       30w      297c [http://192.168.127.193/.listings.html](#http://192.168.127.193/.listings.html)

403       10l       30w      291c [http://192.168.127.193/.hta.php](#http://192.168.127.193/.hta.php)

403       10l       30w      296c [http://192.168.127.193/.htaccess.php](#http://192.168.127.193/.htaccess.php)

403       10l       30w      296c [http://192.168.127.193/.htpasswd.php](#http://192.168.127.193/.htpasswd.php)

403       10l       30w      295c [http://192.168.127.193/.history.php](#http://192.168.127.193/.history.php)

403       10l       30w      295c [http://192.168.127.193/.listing.php](#http://192.168.127.193/.listing.php)

403       10l       30w      294c [http://192.168.127.193/.passwd.php](#http://192.168.127.193/.passwd.php)

403       10l       30w      301c [http://192.168.127.193/.mysql_history.php](#http://192.168.127.193/.mysql_history.php)

403       10l       30w      292c [http://192.168.127.193/.perf.php](#http://192.168.127.193/.perf.php)

403       10l       30w      297c [http://192.168.127.193/.gitreview.asp](#http://192.168.127.193/.gitreview.asp)

403       10l       30w      296c [http://192.168.127.193/.listings.php](#http://192.168.127.193/.listings.php)

403       10l       30w      291c [http://192.168.127.193/.hta.asp](#http://192.168.127.193/.hta.asp)

403       10l       30w      296c [http://192.168.127.193/.htaccess.asp](#http://192.168.127.193/.htaccess.asp)

403       10l       30w      295c [http://192.168.127.193/.history.asp](#http://192.168.127.193/.history.asp)

403       10l       30w      295c [http://192.168.127.193/.listing.asp](#http://192.168.127.193/.listing.asp)

403       10l       30w      296c [http://192.168.127.193/.htpasswd.asp](#http://192.168.127.193/.htpasswd.asp)

403       10l       30w      301c [http://192.168.127.193/.mysql_history.asp](#http://192.168.127.193/.mysql_history.asp)

403       10l       30w      294c [http://192.168.127.193/.passwd.asp](#http://192.168.127.193/.passwd.asp)

403       10l       30w      296c [http://192.168.127.193/.listings.asp](#http://192.168.127.193/.listings.asp)

403       10l       30w      292c [http://192.168.127.193/.perf.asp](#http://192.168.127.193/.perf.asp)

403       10l       30w      298c [http://192.168.127.193/.gitreview.aspx](#http://192.168.127.193/.gitreview.aspx)

403       10l       30w      292c [http://192.168.127.193/.hta.aspx](#http://192.168.127.193/.hta.aspx)

403       10l       30w      297c [http://192.168.127.193/.htaccess.aspx](#http://192.168.127.193/.htaccess.aspx)

403       10l       30w      296c [http://192.168.127.193/.listing.aspx](#http://192.168.127.193/.listing.aspx)

403       10l       30w      296c [http://192.168.127.193/.history.aspx](#http://192.168.127.193/.history.aspx)

403       10l       30w      297c [http://192.168.127.193/.htpasswd.aspx](#http://192.168.127.193/.htpasswd.aspx)

403       10l       30w      295c [http://192.168.127.193/.passwd.aspx](#http://192.168.127.193/.passwd.aspx)

403       10l       30w      302c [http://192.168.127.193/.mysql_history.aspx](#http://192.168.127.193/.mysql_history.aspx)

403       10l       30w      293c [http://192.168.127.193/.perf.aspx](#http://192.168.127.193/.perf.aspx)

403       10l       30w      297c [http://192.168.127.193/.gitreview.jsp](#http://192.168.127.193/.gitreview.jsp)

403       10l       30w      297c [http://192.168.127.193/.listings.aspx](#http://192.168.127.193/.listings.aspx)

403       10l       30w      296c [http://192.168.127.193/.htaccess.jsp](#http://192.168.127.193/.htaccess.jsp)

403       10l       30w      291c [http://192.168.127.193/.hta.jsp](#http://192.168.127.193/.hta.jsp)

403       10l       30w      295c [http://192.168.127.193/.history.jsp](#http://192.168.127.193/.history.jsp)

403       10l       30w      296c [http://192.168.127.193/.htpasswd.jsp](#http://192.168.127.193/.htpasswd.jsp)

403       10l       30w      295c [http://192.168.127.193/.listing.jsp](#http://192.168.127.193/.listing.jsp)

403       10l       30w      294c [http://192.168.127.193/.passwd.jsp](#http://192.168.127.193/.passwd.jsp)

403       10l       30w      291c [http://192.168.127.193/.profile](#http://192.168.127.193/.profile)

403       10l       30w      296c [http://192.168.127.193/.listings.jsp](#http://192.168.127.193/.listings.jsp)

403       10l       30w      292c [http://192.168.127.193/.perf.jsp](#http://192.168.127.193/.perf.jsp)

403       10l       30w      301c [http://192.168.127.193/.mysql_history.jsp](#http://192.168.127.193/.mysql_history.jsp)

403       10l       30w      294c [http://192.168.127.193/.sh_history](#http://192.168.127.193/.sh_history)

403       10l       30w      290c [http://192.168.127.193/.rhosts](#http://192.168.127.193/.rhosts)

403       10l       30w      287c [http://192.168.127.193/.ssh](#http://192.168.127.193/.ssh)

403       10l       30w      294c [http://192.168.127.193/.subversion](#http://192.168.127.193/.subversion)

403       10l       30w      287c [http://192.168.127.193/.svn](#http://192.168.127.193/.svn)

403       10l       30w      295c [http://192.168.127.193/.svn/entries](#http://192.168.127.193/.svn/entries)

403       10l       30w      287c [http://192.168.127.193/.web](#http://192.168.127.193/.web)

403       10l       30w      293c [http://192.168.127.193/.svnignore](#http://192.168.127.193/.svnignore)

403       10l       30w      295c [http://192.168.127.193/.profile.txt](#http://192.168.127.193/.profile.txt)

403       10l       30w      287c [http://192.168.127.193/.swf](#http://192.168.127.193/.swf)

403       10l       30w      298c [http://192.168.127.193/.sh_history.txt](#http://192.168.127.193/.sh_history.txt)

403       10l       30w      294c [http://192.168.127.193/.rhosts.txt](#http://192.168.127.193/.rhosts.txt)

403       10l       30w      291c [http://192.168.127.193/.ssh.txt](#http://192.168.127.193/.ssh.txt)

403       10l       30w      291c [http://192.168.127.193/.svn.txt](#http://192.168.127.193/.svn.txt)

403       10l       30w      298c [http://192.168.127.193/.subversion.txt](#http://192.168.127.193/.subversion.txt)

403       10l       30w      299c [http://192.168.127.193/.svn/entries.txt](#http://192.168.127.193/.svn/entries.txt)

403       10l       30w      296c [http://192.168.127.193/.profile.html](#http://192.168.127.193/.profile.html)

403       10l       30w      291c [http://192.168.127.193/.web.txt](#http://192.168.127.193/.web.txt)

403       10l       30w      291c [http://192.168.127.193/.swf.txt](#http://192.168.127.193/.swf.txt)

403       10l       30w      297c [http://192.168.127.193/.svnignore.txt](#http://192.168.127.193/.svnignore.txt)

403       10l       30w      295c [http://192.168.127.193/.rhosts.html](#http://192.168.127.193/.rhosts.html)

403       10l       30w      299c [http://192.168.127.193/.sh_history.html](#http://192.168.127.193/.sh_history.html)

403       10l       30w      292c [http://192.168.127.193/.ssh.html](#http://192.168.127.193/.ssh.html)

403       10l       30w      292c [http://192.168.127.193/.svn.html](#http://192.168.127.193/.svn.html)

403       10l       30w      299c [http://192.168.127.193/.subversion.html](#http://192.168.127.193/.subversion.html)

403       10l       30w      300c [http://192.168.127.193/.svn/entries.html](#http://192.168.127.193/.svn/entries.html)

403       10l       30w      292c [http://192.168.127.193/.web.html](#http://192.168.127.193/.web.html)

403       10l       30w      298c [http://192.168.127.193/.svnignore.html](#http://192.168.127.193/.svnignore.html)

403       10l       30w      295c [http://192.168.127.193/.profile.php](#http://192.168.127.193/.profile.php)

403       10l       30w      292c [http://192.168.127.193/.swf.html](#http://192.168.127.193/.swf.html)

403       10l       30w      298c [http://192.168.127.193/.sh_history.php](#http://192.168.127.193/.sh_history.php)

403       10l       30w      294c [http://192.168.127.193/.rhosts.php](#http://192.168.127.193/.rhosts.php)

403       10l       30w      291c [http://192.168.127.193/.svn.php](#http://192.168.127.193/.svn.php)

403       10l       30w      298c [http://192.168.127.193/.subversion.php](#http://192.168.127.193/.subversion.php)

403       10l       30w      291c [http://192.168.127.193/.ssh.php](#http://192.168.127.193/.ssh.php)

403       10l       30w      299c [http://192.168.127.193/.svn/entries.php](#http://192.168.127.193/.svn/entries.php)

403       10l       30w      291c [http://192.168.127.193/.web.php](#http://192.168.127.193/.web.php)

403       10l       30w      295c [http://192.168.127.193/.profile.asp](#http://192.168.127.193/.profile.asp)

403       10l       30w      291c [http://192.168.127.193/.swf.php](#http://192.168.127.193/.swf.php)

403       10l       30w      297c [http://192.168.127.193/.svnignore.php](#http://192.168.127.193/.svnignore.php)

403       10l       30w      298c [http://192.168.127.193/.sh_history.asp](#http://192.168.127.193/.sh_history.asp)

403       10l       30w      294c [http://192.168.127.193/.rhosts.asp](#http://192.168.127.193/.rhosts.asp)

403       10l       30w      291c [http://192.168.127.193/.svn.asp](#http://192.168.127.193/.svn.asp)

403       10l       30w      291c [http://192.168.127.193/.ssh.asp](#http://192.168.127.193/.ssh.asp)

403       10l       30w      298c [http://192.168.127.193/.subversion.asp](#http://192.168.127.193/.subversion.asp)

403       10l       30w      299c [http://192.168.127.193/.svn/entries.asp](#http://192.168.127.193/.svn/entries.asp)

403       10l       30w      291c [http://192.168.127.193/.swf.asp](#http://192.168.127.193/.swf.asp)

403       10l       30w      291c [http://192.168.127.193/.web.asp](#http://192.168.127.193/.web.asp)

403       10l       30w      296c [http://192.168.127.193/.profile.aspx](#http://192.168.127.193/.profile.aspx)

403       10l       30w      297c [http://192.168.127.193/.svnignore.asp](#http://192.168.127.193/.svnignore.asp)

403       10l       30w      292c [http://192.168.127.193/.svn.aspx](#http://192.168.127.193/.svn.aspx)

403       10l       30w      299c [http://192.168.127.193/.sh_history.aspx](#http://192.168.127.193/.sh_history.aspx)

403       10l       30w      295c [http://192.168.127.193/.rhosts.aspx](#http://192.168.127.193/.rhosts.aspx)

403       10l       30w      299c [http://192.168.127.193/.subversion.aspx](#http://192.168.127.193/.subversion.aspx)

403       10l       30w      292c [http://192.168.127.193/.ssh.aspx](#http://192.168.127.193/.ssh.aspx)

403       10l       30w      292c [http://192.168.127.193/.swf.aspx](#http://192.168.127.193/.swf.aspx)

403       10l       30w      300c [http://192.168.127.193/.svn/entries.aspx](#http://192.168.127.193/.svn/entries.aspx)

403       10l       30w      292c [http://192.168.127.193/.web.aspx](#http://192.168.127.193/.web.aspx)

403       10l       30w      295c [http://192.168.127.193/.profile.jsp](#http://192.168.127.193/.profile.jsp)

403       10l       30w      298c [http://192.168.127.193/.svnignore.aspx](#http://192.168.127.193/.svnignore.aspx)

403       10l       30w      298c [http://192.168.127.193/.sh_history.jsp](#http://192.168.127.193/.sh_history.jsp)

403       10l       30w      291c [http://192.168.127.193/.svn.jsp](#http://192.168.127.193/.svn.jsp)

403       10l       30w      298c [http://192.168.127.193/.subversion.jsp](#http://192.168.127.193/.subversion.jsp)

403       10l       30w      294c [http://192.168.127.193/.rhosts.jsp](#http://192.168.127.193/.rhosts.jsp)

403       10l       30w      291c [http://192.168.127.193/.ssh.jsp](#http://192.168.127.193/.ssh.jsp)

403       10l       30w      291c [http://192.168.127.193/.swf.jsp](#http://192.168.127.193/.swf.jsp)

403       10l       30w      299c [http://192.168.127.193/.svn/entries.jsp](#http://192.168.127.193/.svn/entries.jsp)

403       10l       30w      309c [http://192.168.127.193/.well-known/acme-challenge](#http://192.168.127.193/.well-known/acme-challenge)

403       10l       30w      297c [http://192.168.127.193/.svnignore.jsp](#http://192.168.127.193/.svnignore.jsp)

403       10l       30w      291c [http://192.168.127.193/.web.jsp](#http://192.168.127.193/.web.jsp)

403       10l       30w      310c [http://192.168.127.193/.well-known/assetlinks.json](#http://192.168.127.193/.well-known/assetlinks.json)

403       10l       30w      340c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association)

403       10l       30w      321c [http://192.168.127.193/.well-known/apple-app-site-association](#http://192.168.127.193/.well-known/apple-app-site-association)

403       10l       30w      310c [http://192.168.127.193/.well-known/autoconfig/mail](#http://192.168.127.193/.well-known/autoconfig/mail)

403       10l       30w      301c [http://192.168.127.193/.well-known/ashrae](#http://192.168.127.193/.well-known/ashrae)

403       10l       30w      304c [http://192.168.127.193/.well-known/browserid](#http://192.168.127.193/.well-known/browserid)

403       10l       30w      301c [http://192.168.127.193/.well-known/caldav](#http://192.168.127.193/.well-known/caldav)

403       10l       30w      310c [http://192.168.127.193/.well-known/change-password](#http://192.168.127.193/.well-known/change-password)

403       10l       30w      313c [http://192.168.127.193/.well-known/acme-challenge.txt](#http://192.168.127.193/.well-known/acme-challenge.txt)

403       10l       30w      302c [http://192.168.127.193/.well-known/carddav](#http://192.168.127.193/.well-known/carddav)

403       10l       30w      314c [http://192.168.127.193/.well-known/assetlinks.json.txt](#http://192.168.127.193/.well-known/assetlinks.json.txt)

403       10l       30w      344c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.txt](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.txt)

403       10l       30w      305c [http://192.168.127.193/.well-known/ashrae.txt](#http://192.168.127.193/.well-known/ashrae.txt)

403       10l       30w      314c [http://192.168.127.193/.well-known/autoconfig/mail.txt](#http://192.168.127.193/.well-known/autoconfig/mail.txt)

403       10l       30w      325c [http://192.168.127.193/.well-known/apple-app-site-association.txt](#http://192.168.127.193/.well-known/apple-app-site-association.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/browserid.txt](#http://192.168.127.193/.well-known/browserid.txt)

403       10l       30w      305c [http://192.168.127.193/.well-known/caldav.txt](#http://192.168.127.193/.well-known/caldav.txt)

403       10l       30w      314c [http://192.168.127.193/.well-known/acme-challenge.html](#http://192.168.127.193/.well-known/acme-challenge.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/carddav.txt](#http://192.168.127.193/.well-known/carddav.txt)

403       10l       30w      314c [http://192.168.127.193/.well-known/change-password.txt](#http://192.168.127.193/.well-known/change-password.txt)

403       10l       30w      345c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.html](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/ashrae.html](#http://192.168.127.193/.well-known/ashrae.html)

403       10l       30w      315c [http://192.168.127.193/.well-known/assetlinks.json.html](#http://192.168.127.193/.well-known/assetlinks.json.html)

403       10l       30w      326c [http://192.168.127.193/.well-known/apple-app-site-association.html](#http://192.168.127.193/.well-known/apple-app-site-association.html)

403       10l       30w      315c [http://192.168.127.193/.well-known/autoconfig/mail.html](#http://192.168.127.193/.well-known/autoconfig/mail.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/browserid.html](#http://192.168.127.193/.well-known/browserid.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/caldav.html](#http://192.168.127.193/.well-known/caldav.html)

403       10l       30w      307c [http://192.168.127.193/.well-known/carddav.html](#http://192.168.127.193/.well-known/carddav.html)

403       10l       30w      313c [http://192.168.127.193/.well-known/acme-challenge.php](#http://192.168.127.193/.well-known/acme-challenge.php)

403       10l       30w      315c [http://192.168.127.193/.well-known/change-password.html](#http://192.168.127.193/.well-known/change-password.html)

403       10l       30w      325c [http://192.168.127.193/.well-known/apple-app-site-association.php](#http://192.168.127.193/.well-known/apple-app-site-association.php)

403       10l       30w      314c [http://192.168.127.193/.well-known/autoconfig/mail.php](#http://192.168.127.193/.well-known/autoconfig/mail.php)

403       10l       30w      314c [http://192.168.127.193/.well-known/assetlinks.json.php](#http://192.168.127.193/.well-known/assetlinks.json.php)

403       10l       30w      305c [http://192.168.127.193/.well-known/ashrae.php](#http://192.168.127.193/.well-known/ashrae.php)

403       10l       30w      344c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.php](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.php)

403       10l       30w      305c [http://192.168.127.193/.well-known/caldav.php](#http://192.168.127.193/.well-known/caldav.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/browserid.php](#http://192.168.127.193/.well-known/browserid.php)

403       10l       30w      313c [http://192.168.127.193/.well-known/acme-challenge.asp](#http://192.168.127.193/.well-known/acme-challenge.asp)

403       10l       30w      306c [http://192.168.127.193/.well-known/carddav.php](#http://192.168.127.193/.well-known/carddav.php)

403       10l       30w      314c [http://192.168.127.193/.well-known/change-password.php](#http://192.168.127.193/.well-known/change-password.php)

403       10l       30w      325c [http://192.168.127.193/.well-known/apple-app-site-association.asp](#http://192.168.127.193/.well-known/apple-app-site-association.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/assetlinks.json.asp](#http://192.168.127.193/.well-known/assetlinks.json.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/autoconfig/mail.asp](#http://192.168.127.193/.well-known/autoconfig/mail.asp)

403       10l       30w      305c [http://192.168.127.193/.well-known/ashrae.asp](#http://192.168.127.193/.well-known/ashrae.asp)

403       10l       30w      344c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.asp](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.asp)

403       10l       30w      305c [http://192.168.127.193/.well-known/caldav.asp](#http://192.168.127.193/.well-known/caldav.asp)

403       10l       30w      308c [http://192.168.127.193/.well-known/browserid.asp](#http://192.168.127.193/.well-known/browserid.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/acme-challenge.aspx](#http://192.168.127.193/.well-known/acme-challenge.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/carddav.asp](#http://192.168.127.193/.well-known/carddav.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/change-password.asp](#http://192.168.127.193/.well-known/change-password.asp)

403       10l       30w      315c [http://192.168.127.193/.well-known/autoconfig/mail.aspx](#http://192.168.127.193/.well-known/autoconfig/mail.aspx)

403       10l       30w      326c [http://192.168.127.193/.well-known/apple-app-site-association.aspx](#http://192.168.127.193/.well-known/apple-app-site-association.aspx)

403       10l       30w      315c [http://192.168.127.193/.well-known/assetlinks.json.aspx](#http://192.168.127.193/.well-known/assetlinks.json.aspx)

403       10l       30w      345c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.aspx](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/ashrae.aspx](#http://192.168.127.193/.well-known/ashrae.aspx)

403       10l       30w      315c [http://192.168.127.193/.well-known/change-password.aspx](#http://192.168.127.193/.well-known/change-password.aspx)

403       10l       30w      313c [http://192.168.127.193/.well-known/acme-challenge.jsp](#http://192.168.127.193/.well-known/acme-challenge.jsp)

403       10l       30w      309c [http://192.168.127.193/.well-known/browserid.aspx](#http://192.168.127.193/.well-known/browserid.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/caldav.aspx](#http://192.168.127.193/.well-known/caldav.aspx)

403       10l       30w      307c [http://192.168.127.193/.well-known/carddav.aspx](#http://192.168.127.193/.well-known/carddav.aspx)

403       10l       30w      325c [http://192.168.127.193/.well-known/apple-app-site-association.jsp](#http://192.168.127.193/.well-known/apple-app-site-association.jsp)

403       10l       30w      314c [http://192.168.127.193/.well-known/autoconfig/mail.jsp](#http://192.168.127.193/.well-known/autoconfig/mail.jsp)

403       10l       30w      314c [http://192.168.127.193/.well-known/assetlinks.json.jsp](#http://192.168.127.193/.well-known/assetlinks.json.jsp)

403       10l       30w      305c [http://192.168.127.193/.well-known/ashrae.jsp](#http://192.168.127.193/.well-known/ashrae.jsp)

403       10l       30w      308c [http://192.168.127.193/.well-known/browserid.jsp](#http://192.168.127.193/.well-known/browserid.jsp)

403       10l       30w      314c [http://192.168.127.193/.well-known/change-password.jsp](#http://192.168.127.193/.well-known/change-password.jsp)

403       10l       30w      299c [http://192.168.127.193/.well-known/coap](#http://192.168.127.193/.well-known/coap)

403       10l       30w      305c [http://192.168.127.193/.well-known/caldav.jsp](#http://192.168.127.193/.well-known/caldav.jsp)

403       10l       30w      344c [http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.jsp](#http://192.168.127.193/.well-known/apple-developer-merchantid-domain-association.jsp)

403       10l       30w      306c [http://192.168.127.193/.well-known/carddav.jsp](#http://192.168.127.193/.well-known/carddav.jsp)

403       10l       30w      299c [http://192.168.127.193/.well-known/core](#http://192.168.127.193/.well-known/core)

403       10l       30w      299c [http://192.168.127.193/.well-known/csvm](#http://192.168.127.193/.well-known/csvm)

403       10l       30w      298c [http://192.168.127.193/.well-known/dnt](#http://192.168.127.193/.well-known/dnt)

403       10l       30w      309c [http://192.168.127.193/.well-known/dnt-policy.txt](#http://192.168.127.193/.well-known/dnt-policy.txt)

403       10l       30w      299c [http://192.168.127.193/.well-known/dots](#http://192.168.127.193/.well-known/dots)

403       10l       30w      303c [http://192.168.127.193/.well-known/coap.txt](#http://192.168.127.193/.well-known/coap.txt)

403       10l       30w      300c [http://192.168.127.193/.well-known/ecips](#http://192.168.127.193/.well-known/ecips)

403       10l       30w      300c [http://192.168.127.193/.well-known/genid](#http://192.168.127.193/.well-known/genid)

403       10l       30w      324c [http://192.168.127.193/.well-known/enterprise-transport-security](#http://192.168.127.193/.well-known/enterprise-transport-security)

403       10l       30w      298c [http://192.168.127.193/.well-known/est](#http://192.168.127.193/.well-known/est)

403       10l       30w      303c [http://192.168.127.193/.well-known/core.txt](#http://192.168.127.193/.well-known/core.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/csvm.txt](#http://192.168.127.193/.well-known/csvm.txt)

403       10l       30w      302c [http://192.168.127.193/.well-known/dnt.txt](#http://192.168.127.193/.well-known/dnt.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/coap.html](#http://192.168.127.193/.well-known/coap.html)

403       10l       30w      313c [http://192.168.127.193/.well-known/dnt-policy.txt.txt](#http://192.168.127.193/.well-known/dnt-policy.txt.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/ecips.txt](#http://192.168.127.193/.well-known/ecips.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/dots.txt](#http://192.168.127.193/.well-known/dots.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/genid.txt](#http://192.168.127.193/.well-known/genid.txt)

403       10l       30w      328c [http://192.168.127.193/.well-known/enterprise-transport-security.txt](#http://192.168.127.193/.well-known/enterprise-transport-security.txt)

403       10l       30w      302c [http://192.168.127.193/.well-known/est.txt](#http://192.168.127.193/.well-known/est.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/core.html](#http://192.168.127.193/.well-known/core.html)

403       10l       30w      304c [http://192.168.127.193/.well-known/csvm.html](#http://192.168.127.193/.well-known/csvm.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/dnt.html](#http://192.168.127.193/.well-known/dnt.html)

403       10l       30w      314c [http://192.168.127.193/.well-known/dnt-policy.txt.html](#http://192.168.127.193/.well-known/dnt-policy.txt.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/coap.php](#http://192.168.127.193/.well-known/coap.php)

403       10l       30w      305c [http://192.168.127.193/.well-known/ecips.html](#http://192.168.127.193/.well-known/ecips.html)

403       10l       30w      304c [http://192.168.127.193/.well-known/dots.html](#http://192.168.127.193/.well-known/dots.html)

403       10l       30w      305c [http://192.168.127.193/.well-known/genid.html](#http://192.168.127.193/.well-known/genid.html)

403       10l       30w      329c [http://192.168.127.193/.well-known/enterprise-transport-security.html](#http://192.168.127.193/.well-known/enterprise-transport-security.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/est.html](#http://192.168.127.193/.well-known/est.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/core.php](#http://192.168.127.193/.well-known/core.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/csvm.php](#http://192.168.127.193/.well-known/csvm.php)

403       10l       30w      302c [http://192.168.127.193/.well-known/dnt.php](#http://192.168.127.193/.well-known/dnt.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/coap.asp](#http://192.168.127.193/.well-known/coap.asp)

403       10l       30w      313c [http://192.168.127.193/.well-known/dnt-policy.txt.php](#http://192.168.127.193/.well-known/dnt-policy.txt.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/dots.php](#http://192.168.127.193/.well-known/dots.php)

403       10l       30w      304c [http://192.168.127.193/.well-known/ecips.php](#http://192.168.127.193/.well-known/ecips.php)

403       10l       30w      304c [http://192.168.127.193/.well-known/genid.php](#http://192.168.127.193/.well-known/genid.php)

403       10l       30w      328c [http://192.168.127.193/.well-known/enterprise-transport-security.php](#http://192.168.127.193/.well-known/enterprise-transport-security.php)

403       10l       30w      302c [http://192.168.127.193/.well-known/est.php](#http://192.168.127.193/.well-known/est.php)

403       10l       30w      302c [http://192.168.127.193/.well-known/est.asp](#http://192.168.127.193/.well-known/est.asp)

403       10l       30w      304c [http://192.168.127.193/.well-known/genid.asp](#http://192.168.127.193/.well-known/genid.asp)

403       10l       30w      328c [http://192.168.127.193/.well-known/enterprise-transport-security.asp](#http://192.168.127.193/.well-known/enterprise-transport-security.asp)

403       10l       30w      313c [http://192.168.127.193/.well-known/dnt-policy.txt.asp](#http://192.168.127.193/.well-known/dnt-policy.txt.asp)

403       10l       30w      304c [http://192.168.127.193/.well-known/ecips.asp](#http://192.168.127.193/.well-known/ecips.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/dots.asp](#http://192.168.127.193/.well-known/dots.asp)

403       10l       30w      302c [http://192.168.127.193/.well-known/dnt.asp](#http://192.168.127.193/.well-known/dnt.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/csvm.asp](#http://192.168.127.193/.well-known/csvm.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/core.asp](#http://192.168.127.193/.well-known/core.asp)

403       10l       30w      304c [http://192.168.127.193/.well-known/coap.aspx](#http://192.168.127.193/.well-known/coap.aspx)

403       10l       30w      305c [http://192.168.127.193/.well-known/genid.aspx](#http://192.168.127.193/.well-known/genid.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/est.aspx](#http://192.168.127.193/.well-known/est.aspx)

403       10l       30w      329c [http://192.168.127.193/.well-known/enterprise-transport-security.aspx](#http://192.168.127.193/.well-known/enterprise-transport-security.aspx)

403       10l       30w      314c [http://192.168.127.193/.well-known/dnt-policy.txt.aspx](#http://192.168.127.193/.well-known/dnt-policy.txt.aspx)

403       10l       30w      305c [http://192.168.127.193/.well-known/ecips.aspx](#http://192.168.127.193/.well-known/ecips.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/dots.aspx](#http://192.168.127.193/.well-known/dots.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/dnt.aspx](#http://192.168.127.193/.well-known/dnt.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/csvm.aspx](#http://192.168.127.193/.well-known/csvm.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/core.aspx](#http://192.168.127.193/.well-known/core.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/coap.jsp](#http://192.168.127.193/.well-known/coap.jsp)

403       10l       30w      302c [http://192.168.127.193/.well-known/est.jsp](#http://192.168.127.193/.well-known/est.jsp)

403       10l       30w      304c [http://192.168.127.193/.well-known/genid.jsp](#http://192.168.127.193/.well-known/genid.jsp)

403       10l       30w      328c [http://192.168.127.193/.well-known/enterprise-transport-security.jsp](#http://192.168.127.193/.well-known/enterprise-transport-security.jsp)

403       10l       30w      304c [http://192.168.127.193/.well-known/ecips.jsp](#http://192.168.127.193/.well-known/ecips.jsp)

403       10l       30w      303c [http://192.168.127.193/.well-known/dots.jsp](#http://192.168.127.193/.well-known/dots.jsp)

403       10l       30w      313c [http://192.168.127.193/.well-known/dnt-policy.txt.jsp](#http://192.168.127.193/.well-known/dnt-policy.txt.jsp)

403       10l       30w      302c [http://192.168.127.193/.well-known/dnt.jsp](#http://192.168.127.193/.well-known/dnt.jsp)

403       10l       30w      303c [http://192.168.127.193/.well-known/csvm.jsp](#http://192.168.127.193/.well-known/csvm.jsp)

403       10l       30w      299c [http://192.168.127.193/.well-known/hoba](#http://192.168.127.193/.well-known/hoba)

403       10l       30w      303c [http://192.168.127.193/.well-known/core.jsp](#http://192.168.127.193/.well-known/core.jsp)

403       10l       30w      304c [http://192.168.127.193/.well-known/host-meta](#http://192.168.127.193/.well-known/host-meta)

403       10l       30w      309c [http://192.168.127.193/.well-known/host-meta.json](#http://192.168.127.193/.well-known/host-meta.json)

403       10l       30w      313c [http://192.168.127.193/.well-known/http-opportunistic](#http://192.168.127.193/.well-known/http-opportunistic)

403       10l       30w      304c [http://192.168.127.193/.well-known/idp-proxy](#http://192.168.127.193/.well-known/idp-proxy)

403       10l       30w      299c [http://192.168.127.193/.well-known/jmap](#http://192.168.127.193/.well-known/jmap)

403       10l       30w      304c [http://192.168.127.193/.well-known/jwks.json](#http://192.168.127.193/.well-known/jwks.json)

403       10l       30w      306c [http://192.168.127.193/.well-known/keybase.txt](#http://192.168.127.193/.well-known/keybase.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/looking-glass](#http://192.168.127.193/.well-known/looking-glass)

403       10l       30w      303c [http://192.168.127.193/.well-known/hoba.txt](#http://192.168.127.193/.well-known/hoba.txt)

403       10l       30w      301c [http://192.168.127.193/.well-known/matrix](#http://192.168.127.193/.well-known/matrix)

403       10l       30w      313c [http://192.168.127.193/.well-known/host-meta.json.txt](#http://192.168.127.193/.well-known/host-meta.json.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/host-meta.txt](#http://192.168.127.193/.well-known/host-meta.txt)

403       10l       30w      317c [http://192.168.127.193/.well-known/http-opportunistic.txt](#http://192.168.127.193/.well-known/http-opportunistic.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/jwks.json.txt](#http://192.168.127.193/.well-known/jwks.json.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/jmap.txt](#http://192.168.127.193/.well-known/jmap.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/idp-proxy.txt](#http://192.168.127.193/.well-known/idp-proxy.txt)

403       10l       30w      310c [http://192.168.127.193/.well-known/keybase.txt.txt](#http://192.168.127.193/.well-known/keybase.txt.txt)

403       10l       30w      312c [http://192.168.127.193/.well-known/looking-glass.txt](#http://192.168.127.193/.well-known/looking-glass.txt)

403       10l       30w      305c [http://192.168.127.193/.well-known/matrix.txt](#http://192.168.127.193/.well-known/matrix.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/hoba.html](#http://192.168.127.193/.well-known/hoba.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/host-meta.html](#http://192.168.127.193/.well-known/host-meta.html)

403       10l       30w      314c [http://192.168.127.193/.well-known/host-meta.json.html](#http://192.168.127.193/.well-known/host-meta.json.html)

403       10l       30w      318c [http://192.168.127.193/.well-known/http-opportunistic.html](#http://192.168.127.193/.well-known/http-opportunistic.html)

403       10l       30w      304c [http://192.168.127.193/.well-known/jmap.html](#http://192.168.127.193/.well-known/jmap.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/idp-proxy.html](#http://192.168.127.193/.well-known/idp-proxy.html)

403       10l       30w      313c [http://192.168.127.193/.well-known/looking-glass.html](#http://192.168.127.193/.well-known/looking-glass.html)

403       10l       30w      311c [http://192.168.127.193/.well-known/keybase.txt.html](#http://192.168.127.193/.well-known/keybase.txt.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/jwks.json.html](#http://192.168.127.193/.well-known/jwks.json.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/hoba.php](#http://192.168.127.193/.well-known/hoba.php)

403       10l       30w      306c [http://192.168.127.193/.well-known/matrix.html](#http://192.168.127.193/.well-known/matrix.html)

403       10l       30w      313c [http://192.168.127.193/.well-known/host-meta.json.php](#http://192.168.127.193/.well-known/host-meta.json.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/host-meta.php](#http://192.168.127.193/.well-known/host-meta.php)

403       10l       30w      317c [http://192.168.127.193/.well-known/http-opportunistic.php](#http://192.168.127.193/.well-known/http-opportunistic.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/jmap.php](#http://192.168.127.193/.well-known/jmap.php)

403       10l       30w      310c [http://192.168.127.193/.well-known/keybase.txt.php](#http://192.168.127.193/.well-known/keybase.txt.php)

403       10l       30w      312c [http://192.168.127.193/.well-known/looking-glass.php](#http://192.168.127.193/.well-known/looking-glass.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/jwks.json.php](#http://192.168.127.193/.well-known/jwks.json.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/idp-proxy.php](#http://192.168.127.193/.well-known/idp-proxy.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/hoba.asp](#http://192.168.127.193/.well-known/hoba.asp)

403       10l       30w      305c [http://192.168.127.193/.well-known/matrix.php](#http://192.168.127.193/.well-known/matrix.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/host-meta.asp](#http://192.168.127.193/.well-known/host-meta.asp)

403       10l       30w      313c [http://192.168.127.193/.well-known/host-meta.json.asp](#http://192.168.127.193/.well-known/host-meta.json.asp)

403       10l       30w      317c [http://192.168.127.193/.well-known/http-opportunistic.asp](#http://192.168.127.193/.well-known/http-opportunistic.asp)

403       10l       30w      310c [http://192.168.127.193/.well-known/keybase.txt.asp](#http://192.168.127.193/.well-known/keybase.txt.asp)

403       10l       30w      312c [http://192.168.127.193/.well-known/looking-glass.asp](#http://192.168.127.193/.well-known/looking-glass.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/jmap.asp](#http://192.168.127.193/.well-known/jmap.asp)

403       10l       30w      308c [http://192.168.127.193/.well-known/jwks.json.asp](#http://192.168.127.193/.well-known/jwks.json.asp)

403       10l       30w      308c [http://192.168.127.193/.well-known/idp-proxy.asp](#http://192.168.127.193/.well-known/idp-proxy.asp)

403       10l       30w      304c [http://192.168.127.193/.well-known/hoba.aspx](#http://192.168.127.193/.well-known/hoba.aspx)

403       10l       30w      305c [http://192.168.127.193/.well-known/matrix.asp](#http://192.168.127.193/.well-known/matrix.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/host-meta.json.aspx](#http://192.168.127.193/.well-known/host-meta.json.aspx)

403       10l       30w      309c [http://192.168.127.193/.well-known/host-meta.aspx](#http://192.168.127.193/.well-known/host-meta.aspx)

403       10l       30w      318c [http://192.168.127.193/.well-known/http-opportunistic.aspx](#http://192.168.127.193/.well-known/http-opportunistic.aspx)

403       10l       30w      311c [http://192.168.127.193/.well-known/keybase.txt.aspx](#http://192.168.127.193/.well-known/keybase.txt.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/jmap.aspx](#http://192.168.127.193/.well-known/jmap.aspx)

403       10l       30w      313c [http://192.168.127.193/.well-known/looking-glass.aspx](#http://192.168.127.193/.well-known/looking-glass.aspx)

403       10l       30w      309c [http://192.168.127.193/.well-known/jwks.json.aspx](#http://192.168.127.193/.well-known/jwks.json.aspx)

403       10l       30w      309c [http://192.168.127.193/.well-known/idp-proxy.aspx](#http://192.168.127.193/.well-known/idp-proxy.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/hoba.jsp](#http://192.168.127.193/.well-known/hoba.jsp)

403       10l       30w      306c [http://192.168.127.193/.well-known/matrix.aspx](#http://192.168.127.193/.well-known/matrix.aspx)

403       10l       30w      308c [http://192.168.127.193/.well-known/host-meta.jsp](#http://192.168.127.193/.well-known/host-meta.jsp)

403       10l       30w      313c [http://192.168.127.193/.well-known/host-meta.json.jsp](#http://192.168.127.193/.well-known/host-meta.json.jsp)

403       10l       30w      317c [http://192.168.127.193/.well-known/http-opportunistic.jsp](#http://192.168.127.193/.well-known/http-opportunistic.jsp)

403       10l       30w      303c [http://192.168.127.193/.well-known/jmap.jsp](#http://192.168.127.193/.well-known/jmap.jsp)

403       10l       30w      312c [http://192.168.127.193/.well-known/looking-glass.jsp](#http://192.168.127.193/.well-known/looking-glass.jsp)

403       10l       30w      310c [http://192.168.127.193/.well-known/keybase.txt.jsp](#http://192.168.127.193/.well-known/keybase.txt.jsp)

403       10l       30w      308c [http://192.168.127.193/.well-known/jwks.json.jsp](#http://192.168.127.193/.well-known/jwks.json.jsp)

403       10l       30w      308c [http://192.168.127.193/.well-known/idp-proxy.jsp](#http://192.168.127.193/.well-known/idp-proxy.jsp)

403       10l       30w      305c [http://192.168.127.193/.well-known/matrix.jsp](#http://192.168.127.193/.well-known/matrix.jsp)

403       10l       30w      302c [http://192.168.127.193/.well-known/mercure](#http://192.168.127.193/.well-known/mercure)

403       10l       30w      306c [http://192.168.127.193/.well-known/mta-sts.txt](#http://192.168.127.193/.well-known/mta-sts.txt)

403       10l       30w      298c [http://192.168.127.193/.well-known/mud](#http://192.168.127.193/.well-known/mud)

403       10l       30w      325c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration)

403       10l       30w      321c [http://192.168.127.193/.well-known/oauth-authorization-server](#http://192.168.127.193/.well-known/oauth-authorization-server)

403       10l       30w      303c [http://192.168.127.193/.well-known/nodeinfo](#http://192.168.127.193/.well-known/nodeinfo)

403       10l       30w      297c [http://192.168.127.193/.well-known/ni](#http://192.168.127.193/.well-known/ni)

403       10l       30w      315c [http://192.168.127.193/.well-known/openid-configuration](#http://192.168.127.193/.well-known/openid-configuration)

403       10l       30w      312c [http://192.168.127.193/.well-known/openid-federation](#http://192.168.127.193/.well-known/openid-federation)

403       10l       30w      302c [http://192.168.127.193/.well-known/openorg](#http://192.168.127.193/.well-known/openorg)

403       10l       30w      306c [http://192.168.127.193/.well-known/mercure.txt](#http://192.168.127.193/.well-known/mercure.txt)

403       10l       30w      302c [http://192.168.127.193/.well-known/mud.txt](#http://192.168.127.193/.well-known/mud.txt)

403       10l       30w      310c [http://192.168.127.193/.well-known/mta-sts.txt.txt](#http://192.168.127.193/.well-known/mta-sts.txt.txt)

403       10l       30w      329c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.txt](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.txt)

403       10l       30w      301c [http://192.168.127.193/.well-known/ni.txt](#http://192.168.127.193/.well-known/ni.txt)

403       10l       30w      319c [http://192.168.127.193/.well-known/openid-configuration.txt](#http://192.168.127.193/.well-known/openid-configuration.txt)

403       10l       30w      307c [http://192.168.127.193/.well-known/nodeinfo.txt](#http://192.168.127.193/.well-known/nodeinfo.txt)

403       10l       30w      325c [http://192.168.127.193/.well-known/oauth-authorization-server.txt](#http://192.168.127.193/.well-known/oauth-authorization-server.txt)

403       10l       30w      316c [http://192.168.127.193/.well-known/openid-federation.txt](#http://192.168.127.193/.well-known/openid-federation.txt)

403       10l       30w      307c [http://192.168.127.193/.well-known/mercure.html](#http://192.168.127.193/.well-known/mercure.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/openorg.txt](#http://192.168.127.193/.well-known/openorg.txt)

403       10l       30w      311c [http://192.168.127.193/.well-known/mta-sts.txt.html](#http://192.168.127.193/.well-known/mta-sts.txt.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/mud.html](#http://192.168.127.193/.well-known/mud.html)

403       10l       30w      330c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.html](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.html)

403       10l       30w      308c [http://192.168.127.193/.well-known/nodeinfo.html](#http://192.168.127.193/.well-known/nodeinfo.html)

403       10l       30w      320c [http://192.168.127.193/.well-known/openid-configuration.html](#http://192.168.127.193/.well-known/openid-configuration.html)

403       10l       30w      326c [http://192.168.127.193/.well-known/oauth-authorization-server.html](#http://192.168.127.193/.well-known/oauth-authorization-server.html)

403       10l       30w      317c [http://192.168.127.193/.well-known/openid-federation.html](#http://192.168.127.193/.well-known/openid-federation.html)

403       10l       30w      302c [http://192.168.127.193/.well-known/ni.html](#http://192.168.127.193/.well-known/ni.html)

403       10l       30w      307c [http://192.168.127.193/.well-known/openorg.html](#http://192.168.127.193/.well-known/openorg.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/mercure.php](#http://192.168.127.193/.well-known/mercure.php)

403       10l       30w      310c [http://192.168.127.193/.well-known/mta-sts.txt.php](#http://192.168.127.193/.well-known/mta-sts.txt.php)

403       10l       30w      302c [http://192.168.127.193/.well-known/mud.php](#http://192.168.127.193/.well-known/mud.php)

403       10l       30w      329c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.php](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.php)

403       10l       30w      319c [http://192.168.127.193/.well-known/openid-configuration.php](#http://192.168.127.193/.well-known/openid-configuration.php)

403       10l       30w      307c [http://192.168.127.193/.well-known/nodeinfo.php](#http://192.168.127.193/.well-known/nodeinfo.php)

403       10l       30w      325c [http://192.168.127.193/.well-known/oauth-authorization-server.php](#http://192.168.127.193/.well-known/oauth-authorization-server.php)

403       10l       30w      316c [http://192.168.127.193/.well-known/openid-federation.php](#http://192.168.127.193/.well-known/openid-federation.php)

403       10l       30w      301c [http://192.168.127.193/.well-known/ni.php](#http://192.168.127.193/.well-known/ni.php)

403       10l       30w      306c [http://192.168.127.193/.well-known/mercure.asp](#http://192.168.127.193/.well-known/mercure.asp)

403       10l       30w      306c [http://192.168.127.193/.well-known/openorg.php](#http://192.168.127.193/.well-known/openorg.php)

403       10l       30w      310c [http://192.168.127.193/.well-known/mta-sts.txt.asp](#http://192.168.127.193/.well-known/mta-sts.txt.asp)

403       10l       30w      302c [http://192.168.127.193/.well-known/mud.asp](#http://192.168.127.193/.well-known/mud.asp)

403       10l       30w      329c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.asp](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.asp)

403       10l       30w      319c [http://192.168.127.193/.well-known/openid-configuration.asp](#http://192.168.127.193/.well-known/openid-configuration.asp)

403       10l       30w      307c [http://192.168.127.193/.well-known/nodeinfo.asp](#http://192.168.127.193/.well-known/nodeinfo.asp)

403       10l       30w      301c [http://192.168.127.193/.well-known/ni.asp](#http://192.168.127.193/.well-known/ni.asp)

403       10l       30w      325c [http://192.168.127.193/.well-known/oauth-authorization-server.asp](#http://192.168.127.193/.well-known/oauth-authorization-server.asp)

403       10l       30w      316c [http://192.168.127.193/.well-known/openid-federation.asp](#http://192.168.127.193/.well-known/openid-federation.asp)

403       10l       30w      307c [http://192.168.127.193/.well-known/mercure.aspx](#http://192.168.127.193/.well-known/mercure.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/openorg.asp](#http://192.168.127.193/.well-known/openorg.asp)

403       10l       30w      311c [http://192.168.127.193/.well-known/mta-sts.txt.aspx](#http://192.168.127.193/.well-known/mta-sts.txt.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/mud.aspx](#http://192.168.127.193/.well-known/mud.aspx)

403       10l       30w      330c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.aspx](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.aspx)

403       10l       30w      320c [http://192.168.127.193/.well-known/openid-configuration.aspx](#http://192.168.127.193/.well-known/openid-configuration.aspx)

403       10l       30w      326c [http://192.168.127.193/.well-known/oauth-authorization-server.aspx](#http://192.168.127.193/.well-known/oauth-authorization-server.aspx)

403       10l       30w      308c [http://192.168.127.193/.well-known/nodeinfo.aspx](#http://192.168.127.193/.well-known/nodeinfo.aspx)

403       10l       30w      302c [http://192.168.127.193/.well-known/ni.aspx](#http://192.168.127.193/.well-known/ni.aspx)

403       10l       30w      317c [http://192.168.127.193/.well-known/openid-federation.aspx](#http://192.168.127.193/.well-known/openid-federation.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/mercure.jsp](#http://192.168.127.193/.well-known/mercure.jsp)

403       10l       30w      307c [http://192.168.127.193/.well-known/openorg.aspx](#http://192.168.127.193/.well-known/openorg.aspx)

403       10l       30w      302c [http://192.168.127.193/.well-known/mud.jsp](#http://192.168.127.193/.well-known/mud.jsp)

403       10l       30w      310c [http://192.168.127.193/.well-known/mta-sts.txt.jsp](#http://192.168.127.193/.well-known/mta-sts.txt.jsp)

403       10l       30w      329c [http://192.168.127.193/.well-known/nfv-oauth-server-configuration.jsp](#http://192.168.127.193/.well-known/nfv-oauth-server-configuration.jsp)

403       10l       30w      319c [http://192.168.127.193/.well-known/openid-configuration.jsp](#http://192.168.127.193/.well-known/openid-configuration.jsp)

403       10l       30w      307c [http://192.168.127.193/.well-known/nodeinfo.jsp](#http://192.168.127.193/.well-known/nodeinfo.jsp)

403       10l       30w      325c [http://192.168.127.193/.well-known/oauth-authorization-server.jsp](#http://192.168.127.193/.well-known/oauth-authorization-server.jsp)

403       10l       30w      301c [http://192.168.127.193/.well-known/ni.jsp](#http://192.168.127.193/.well-known/ni.jsp)

403       10l       30w      316c [http://192.168.127.193/.well-known/openid-federation.jsp](#http://192.168.127.193/.well-known/openid-federation.jsp)

403       10l       30w      306c [http://192.168.127.193/.well-known/openorg.jsp](#http://192.168.127.193/.well-known/openorg.jsp)

403       10l       30w      305c [http://192.168.127.193/.well-known/openpgpkey](#http://192.168.127.193/.well-known/openpgpkey)

403       10l       30w      309c [http://192.168.127.193/.well-known/pki-validation](#http://192.168.127.193/.well-known/pki-validation)

403       10l       30w      299c [http://192.168.127.193/.well-known/posh](#http://192.168.127.193/.well-known/posh)

403       10l       30w      298c [http://192.168.127.193/.well-known/pvd](#http://192.168.127.193/.well-known/pvd)

403       10l       30w      308c [http://192.168.127.193/.well-known/reload-config](#http://192.168.127.193/.well-known/reload-config)

403       10l       30w      310c [http://192.168.127.193/.well-known/repute-template](#http://192.168.127.193/.well-known/repute-template)

403       10l       30w      307c [http://192.168.127.193/.well-known/resourcesync](#http://192.168.127.193/.well-known/resourcesync)

403       10l       30w      307c [http://192.168.127.193/.well-known/security.txt](#http://192.168.127.193/.well-known/security.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/stun-key](#http://192.168.127.193/.well-known/stun-key)

403       10l       30w      301c [http://192.168.127.193/.well-known/thread](#http://192.168.127.193/.well-known/thread)

403       10l       30w      309c [http://192.168.127.193/.well-known/openpgpkey.txt](#http://192.168.127.193/.well-known/openpgpkey.txt)

403       10l       30w      313c [http://192.168.127.193/.well-known/pki-validation.txt](#http://192.168.127.193/.well-known/pki-validation.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/posh.txt](#http://192.168.127.193/.well-known/posh.txt)

403       10l       30w      302c [http://192.168.127.193/.well-known/pvd.txt](#http://192.168.127.193/.well-known/pvd.txt)

403       10l       30w      312c [http://192.168.127.193/.well-known/reload-config.txt](#http://192.168.127.193/.well-known/reload-config.txt)

403       10l       30w      311c [http://192.168.127.193/.well-known/resourcesync.txt](#http://192.168.127.193/.well-known/resourcesync.txt)

403       10l       30w      314c [http://192.168.127.193/.well-known/repute-template.txt](#http://192.168.127.193/.well-known/repute-template.txt)

403       10l       30w      311c [http://192.168.127.193/.well-known/security.txt.txt](#http://192.168.127.193/.well-known/security.txt.txt)

403       10l       30w      307c [http://192.168.127.193/.well-known/stun-key.txt](#http://192.168.127.193/.well-known/stun-key.txt)

403       10l       30w      310c [http://192.168.127.193/.well-known/openpgpkey.html](#http://192.168.127.193/.well-known/openpgpkey.html)

403       10l       30w      305c [http://192.168.127.193/.well-known/thread.txt](#http://192.168.127.193/.well-known/thread.txt)

403       10l       30w      314c [http://192.168.127.193/.well-known/pki-validation.html](#http://192.168.127.193/.well-known/pki-validation.html)

403       10l       30w      304c [http://192.168.127.193/.well-known/posh.html](#http://192.168.127.193/.well-known/posh.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/pvd.html](#http://192.168.127.193/.well-known/pvd.html)

403       10l       30w      313c [http://192.168.127.193/.well-known/reload-config.html](#http://192.168.127.193/.well-known/reload-config.html)

403       10l       30w      312c [http://192.168.127.193/.well-known/security.txt.html](#http://192.168.127.193/.well-known/security.txt.html)

403       10l       30w      312c [http://192.168.127.193/.well-known/resourcesync.html](#http://192.168.127.193/.well-known/resourcesync.html)

403       10l       30w      315c [http://192.168.127.193/.well-known/repute-template.html](#http://192.168.127.193/.well-known/repute-template.html)

403       10l       30w      308c [http://192.168.127.193/.well-known/stun-key.html](#http://192.168.127.193/.well-known/stun-key.html)

403       10l       30w      306c [http://192.168.127.193/.well-known/thread.html](#http://192.168.127.193/.well-known/thread.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/openpgpkey.php](#http://192.168.127.193/.well-known/openpgpkey.php)

403       10l       30w      313c [http://192.168.127.193/.well-known/pki-validation.php](#http://192.168.127.193/.well-known/pki-validation.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/posh.php](#http://192.168.127.193/.well-known/posh.php)

403       10l       30w      302c [http://192.168.127.193/.well-known/pvd.php](#http://192.168.127.193/.well-known/pvd.php)

403       10l       30w      314c [http://192.168.127.193/.well-known/repute-template.php](#http://192.168.127.193/.well-known/repute-template.php)

403       10l       30w      311c [http://192.168.127.193/.well-known/security.txt.php](#http://192.168.127.193/.well-known/security.txt.php)

403       10l       30w      312c [http://192.168.127.193/.well-known/reload-config.php](#http://192.168.127.193/.well-known/reload-config.php)

403       10l       30w      311c [http://192.168.127.193/.well-known/resourcesync.php](#http://192.168.127.193/.well-known/resourcesync.php)

403       10l       30w      307c [http://192.168.127.193/.well-known/stun-key.php](#http://192.168.127.193/.well-known/stun-key.php)

403       10l       30w      305c [http://192.168.127.193/.well-known/thread.php](#http://192.168.127.193/.well-known/thread.php)

403       10l       30w      309c [http://192.168.127.193/.well-known/openpgpkey.asp](#http://192.168.127.193/.well-known/openpgpkey.asp)

403       10l       30w      313c [http://192.168.127.193/.well-known/pki-validation.asp](#http://192.168.127.193/.well-known/pki-validation.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/posh.asp](#http://192.168.127.193/.well-known/posh.asp)

403       10l       30w      302c [http://192.168.127.193/.well-known/pvd.asp](#http://192.168.127.193/.well-known/pvd.asp)

403       10l       30w      311c [http://192.168.127.193/.well-known/security.txt.asp](#http://192.168.127.193/.well-known/security.txt.asp)

403       10l       30w      314c [http://192.168.127.193/.well-known/repute-template.asp](#http://192.168.127.193/.well-known/repute-template.asp)

403       10l       30w      312c [http://192.168.127.193/.well-known/reload-config.asp](#http://192.168.127.193/.well-known/reload-config.asp)

403       10l       30w      311c [http://192.168.127.193/.well-known/resourcesync.asp](#http://192.168.127.193/.well-known/resourcesync.asp)

403       10l       30w      307c [http://192.168.127.193/.well-known/stun-key.asp](#http://192.168.127.193/.well-known/stun-key.asp)

403       10l       30w      305c [http://192.168.127.193/.well-known/thread.asp](#http://192.168.127.193/.well-known/thread.asp)

403       10l       30w      310c [http://192.168.127.193/.well-known/openpgpkey.aspx](#http://192.168.127.193/.well-known/openpgpkey.aspx)

403       10l       30w      314c [http://192.168.127.193/.well-known/pki-validation.aspx](#http://192.168.127.193/.well-known/pki-validation.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/posh.aspx](#http://192.168.127.193/.well-known/posh.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/pvd.aspx](#http://192.168.127.193/.well-known/pvd.aspx)

403       10l       30w      315c [http://192.168.127.193/.well-known/repute-template.aspx](#http://192.168.127.193/.well-known/repute-template.aspx)

403       10l       30w      312c [http://192.168.127.193/.well-known/security.txt.aspx](#http://192.168.127.193/.well-known/security.txt.aspx)

403       10l       30w      308c [http://192.168.127.193/.well-known/stun-key.aspx](#http://192.168.127.193/.well-known/stun-key.aspx)

403       10l       30w      313c [http://192.168.127.193/.well-known/reload-config.aspx](#http://192.168.127.193/.well-known/reload-config.aspx)

403       10l       30w      312c [http://192.168.127.193/.well-known/resourcesync.aspx](#http://192.168.127.193/.well-known/resourcesync.aspx)

403       10l       30w      306c [http://192.168.127.193/.well-known/thread.aspx](#http://192.168.127.193/.well-known/thread.aspx)

403       10l       30w      309c [http://192.168.127.193/.well-known/openpgpkey.jsp](#http://192.168.127.193/.well-known/openpgpkey.jsp)

403       10l       30w      313c [http://192.168.127.193/.well-known/pki-validation.jsp](#http://192.168.127.193/.well-known/pki-validation.jsp)

403       10l       30w      303c [http://192.168.127.193/.well-known/posh.jsp](#http://192.168.127.193/.well-known/posh.jsp)

403       10l       30w      302c [http://192.168.127.193/.well-known/pvd.jsp](#http://192.168.127.193/.well-known/pvd.jsp)

403       10l       30w      311c [http://192.168.127.193/.well-known/security.txt.jsp](#http://192.168.127.193/.well-known/security.txt.jsp)

403       10l       30w      311c [http://192.168.127.193/.well-known/resourcesync.jsp](#http://192.168.127.193/.well-known/resourcesync.jsp)

403       10l       30w      312c [http://192.168.127.193/.well-known/reload-config.jsp](#http://192.168.127.193/.well-known/reload-config.jsp)

403       10l       30w      314c [http://192.168.127.193/.well-known/repute-template.jsp](#http://192.168.127.193/.well-known/repute-template.jsp)

403       10l       30w      307c [http://192.168.127.193/.well-known/stun-key.jsp](#http://192.168.127.193/.well-known/stun-key.jsp)

403       10l       30w      305c [http://192.168.127.193/.well-known/thread.jsp](#http://192.168.127.193/.well-known/thread.jsp)

403       10l       30w      299c [http://192.168.127.193/.well-known/time](#http://192.168.127.193/.well-known/time)

403       10l       30w      303c [http://192.168.127.193/.well-known/timezone](#http://192.168.127.193/.well-known/timezone)

403       10l       30w      313c [http://192.168.127.193/.well-known/uma2-configuration](#http://192.168.127.193/.well-known/uma2-configuration)

403       10l       30w      299c [http://192.168.127.193/.well-known/void](#http://192.168.127.193/.well-known/void)

403       10l       30w      304c [http://192.168.127.193/.well-known/webfinger](#http://192.168.127.193/.well-known/webfinger)

403       10l       30w      303c [http://192.168.127.193/.well-known/time.txt](#http://192.168.127.193/.well-known/time.txt)

403       10l       30w      307c [http://192.168.127.193/.well-known/timezone.txt](#http://192.168.127.193/.well-known/timezone.txt)

403       10l       30w      317c [http://192.168.127.193/.well-known/uma2-configuration.txt](#http://192.168.127.193/.well-known/uma2-configuration.txt)

403       10l       30w      303c [http://192.168.127.193/.well-known/void.txt](#http://192.168.127.193/.well-known/void.txt)

403       10l       30w      308c [http://192.168.127.193/.well-known/webfinger.txt](#http://192.168.127.193/.well-known/webfinger.txt)

403       10l       30w      304c [http://192.168.127.193/.well-known/time.html](#http://192.168.127.193/.well-known/time.html)

403       10l       30w      308c [http://192.168.127.193/.well-known/timezone.html](#http://192.168.127.193/.well-known/timezone.html)

403       10l       30w      318c [http://192.168.127.193/.well-known/uma2-configuration.html](#http://192.168.127.193/.well-known/uma2-configuration.html)

403       10l       30w      304c [http://192.168.127.193/.well-known/void.html](#http://192.168.127.193/.well-known/void.html)

403       10l       30w      309c [http://192.168.127.193/.well-known/webfinger.html](#http://192.168.127.193/.well-known/webfinger.html)

403       10l       30w      303c [http://192.168.127.193/.well-known/time.php](#http://192.168.127.193/.well-known/time.php)

403       10l       30w      307c [http://192.168.127.193/.well-known/timezone.php](#http://192.168.127.193/.well-known/timezone.php)

403       10l       30w      317c [http://192.168.127.193/.well-known/uma2-configuration.php](#http://192.168.127.193/.well-known/uma2-configuration.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/void.php](#http://192.168.127.193/.well-known/void.php)

403       10l       30w      308c [http://192.168.127.193/.well-known/webfinger.php](#http://192.168.127.193/.well-known/webfinger.php)

403       10l       30w      303c [http://192.168.127.193/.well-known/time.asp](#http://192.168.127.193/.well-known/time.asp)

403       10l       30w      307c [http://192.168.127.193/.well-known/timezone.asp](#http://192.168.127.193/.well-known/timezone.asp)

403       10l       30w      317c [http://192.168.127.193/.well-known/uma2-configuration.asp](#http://192.168.127.193/.well-known/uma2-configuration.asp)

403       10l       30w      303c [http://192.168.127.193/.well-known/void.asp](#http://192.168.127.193/.well-known/void.asp)

403       10l       30w      308c [http://192.168.127.193/.well-known/webfinger.asp](#http://192.168.127.193/.well-known/webfinger.asp)

403       10l       30w      304c [http://192.168.127.193/.well-known/time.aspx](#http://192.168.127.193/.well-known/time.aspx)

403       10l       30w      308c [http://192.168.127.193/.well-known/timezone.aspx](#http://192.168.127.193/.well-known/timezone.aspx)

403       10l       30w      318c [http://192.168.127.193/.well-known/uma2-configuration.aspx](#http://192.168.127.193/.well-known/uma2-configuration.aspx)

403       10l       30w      304c [http://192.168.127.193/.well-known/void.aspx](#http://192.168.127.193/.well-known/void.aspx)

403       10l       30w      309c [http://192.168.127.193/.well-known/webfinger.aspx](#http://192.168.127.193/.well-known/webfinger.aspx)

403       10l       30w      303c [http://192.168.127.193/.well-known/time.jsp](#http://192.168.127.193/.well-known/time.jsp)

403       10l       30w      307c [http://192.168.127.193/.well-known/timezone.jsp](#http://192.168.127.193/.well-known/timezone.jsp)

403       10l       30w      317c [http://192.168.127.193/.well-known/uma2-configuration.jsp](#http://192.168.127.193/.well-known/uma2-configuration.jsp)

403       10l       30w      303c [http://192.168.127.193/.well-known/void.jsp](#http://192.168.127.193/.well-known/void.jsp)

403       10l       30w      308c [http://192.168.127.193/.well-known/webfinger.jsp](#http://192.168.127.193/.well-known/webfinger.jsp)

200      149l      407w     7648c [http://192.168.127.193/node?destination=node](#http://192.168.127.193/node?destination=node)

200      149l      407w     7648c [http://192.168.127.193/0](#http://192.168.127.193/0)

403      149l      400w     7581c [http://192.168.127.193/ADMIN?destination=ADMIN](#http://192.168.127.193/ADMIN?destination=ADMIN)

403      149l      400w     7581c [http://192.168.127.193/ADMIN](#http://192.168.127.193/ADMIN)

403      149l      400w     7581c [http://192.168.127.193/Admin?destination=Admin](#http://192.168.127.193/Admin?destination=Admin)

403      149l      400w     7581c [http://192.168.127.193/Admin](#http://192.168.127.193/Admin)

403       10l       30w      290c [http://192.168.127.193/Entries](#http://192.168.127.193/Entries)

403       10l       30w      294c [http://192.168.127.193/Entries.txt](#http://192.168.127.193/Entries.txt)

403       10l       30w      295c [http://192.168.127.193/Entries.html](#http://192.168.127.193/Entries.html)

403       10l       30w      294c [http://192.168.127.193/Entries.php](#http://192.168.127.193/Entries.php)

403       10l       30w      294c [http://192.168.127.193/Entries.asp](#http://192.168.127.193/Entries.asp)

403       10l       30w      295c [http://192.168.127.193/Entries.aspx](#http://192.168.127.193/Entries.aspx)

403       10l       30w      294c [http://192.168.127.193/Entries.jsp](#http://192.168.127.193/Entries.jsp)

200      339l     2968w    18092c [http://192.168.127.193/LICENSE](#http://192.168.127.193/LICENSE)

200      123l      714w     5376c [http://192.168.127.193/README](#http://192.168.127.193/README)

200      123l      714w     5376c [http://192.168.127.193/README.txt](#http://192.168.127.193/README.txt)

403       10l       30w      287c [http://192.168.127.193/Root](#http://192.168.127.193/Root)

403      149l      400w     7584c [http://192.168.127.193/Search?destination=Search](#http://192.168.127.193/Search?destination=Search)

403      149l      400w     7584c [http://192.168.127.193/Search](#http://192.168.127.193/Search)

500       54l      185w     3708c [http://192.168.127.193/_catalogs](#http://192.168.127.193/_catalogs)

500       54l      185w     3708c [http://192.168.127.193/_borders](#http://192.168.127.193/_borders)

500       54l      185w     3708c [http://192.168.127.193/_conf](#http://192.168.127.193/_conf)

500       54l      185w     3708c [http://192.168.127.193/_baks](#http://192.168.127.193/_baks)

500       54l      185w     3708c [http://192.168.127.193/_common](#http://192.168.127.193/_common)

500       54l      185w     3708c [http://192.168.127.193/_cache](#http://192.168.127.193/_cache)

500       54l      185w     3708c [http://192.168.127.193/_css](#http://192.168.127.193/_css)

500       54l      185w     3708c [http://192.168.127.193/_config](#http://192.168.127.193/_config)

500       54l      185w     3708c [http://192.168.127.193/_data](#http://192.168.127.193/_data)

500       54l      185w     3708c [http://192.168.127.193/_database](#http://192.168.127.193/_database)

500       54l      185w     3708c [http://192.168.127.193/_catalogs.txt](#http://192.168.127.193/_catalogs.txt)

500       54l      185w     3708c [http://192.168.127.193/_borders.txt](#http://192.168.127.193/_borders.txt)

500       54l      185w     3708c [http://192.168.127.193/_conf.txt](#http://192.168.127.193/_conf.txt)

500       54l      185w     3708c [http://192.168.127.193/_cache.txt](#http://192.168.127.193/_cache.txt)

500       54l      185w     3708c [http://192.168.127.193/_common.txt](#http://192.168.127.193/_common.txt)

500       54l      185w     3708c [http://192.168.127.193/_baks.txt](#http://192.168.127.193/_baks.txt)

500       54l      185w     3708c [http://192.168.127.193/_config.txt](#http://192.168.127.193/_config.txt)

500       54l      185w     3708c [http://192.168.127.193/_css.txt](#http://192.168.127.193/_css.txt)

500       54l      185w     3708c [http://192.168.127.193/_data.txt](#http://192.168.127.193/_data.txt)

500       54l      185w     3708c [http://192.168.127.193/_database.txt](#http://192.168.127.193/_database.txt)

500       54l      185w     3708c [http://192.168.127.193/_catalogs.html](#http://192.168.127.193/_catalogs.html)

500       54l      185w     3708c [http://192.168.127.193/_borders.html](#http://192.168.127.193/_borders.html)

500       54l      185w     3708c [http://192.168.127.193/_conf.html](#http://192.168.127.193/_conf.html)

500       54l      185w     3708c [http://192.168.127.193/_baks.html](#http://192.168.127.193/_baks.html)

500       54l      185w     3708c [http://192.168.127.193/_config.html](#http://192.168.127.193/_config.html)

500       54l      185w     3708c [http://192.168.127.193/_data.html](#http://192.168.127.193/_data.html)

500       54l      185w     3708c [http://192.168.127.193/_cache.html](#http://192.168.127.193/_cache.html)

500       54l      185w     3708c [http://192.168.127.193/_css.html](#http://192.168.127.193/_css.html)

500       54l      185w     3708c [http://192.168.127.193/_catalogs.php](#http://192.168.127.193/_catalogs.php)

500       54l      185w     3708c [http://192.168.127.193/_common.html](#http://192.168.127.193/_common.html)

500       54l      185w     3708c [http://192.168.127.193/_database.html](#http://192.168.127.193/_database.html)

500       54l      185w     3708c [http://192.168.127.193/_borders.php](#http://192.168.127.193/_borders.php)

500       54l      185w     3708c [http://192.168.127.193/_conf.php](#http://192.168.127.193/_conf.php)

403      150l      404w     7740c [http://192.168.127.193/admin?destination=admin](#http://192.168.127.193/admin?destination=admin)

403      150l      404w     7740c [http://192.168.127.193/admin](#http://192.168.127.193/admin)

403       54l      134w     2865c [http://192.168.127.193/authorize.php](#http://192.168.127.193/authorize.php)

403      151l      411w     7875c [http://192.168.127.193/batch?destination=batch](#http://192.168.127.193/batch?destination=batch)

403      151l      411w     7875c [http://192.168.127.193/batch](#http://192.168.127.193/batch)

403       10l       30w      291c [http://192.168.127.193/cgi-bin/](#http://192.168.127.193/cgi-bin/)

403       10l       30w      296c [http://192.168.127.193/cgi-bin/.html](#http://192.168.127.193/cgi-bin/.html)

403       10l       30w      295c [http://192.168.127.193/cgi-bin/.php](#http://192.168.127.193/cgi-bin/.php)

301        9l       28w      321c [http://192.168.127.193/includes](#http://192.168.127.193/includes)

200      149l      407w     7648c [http://192.168.127.193/index.php](#http://192.168.127.193/index.php)

# Nmap 7\.92 scan initiated Sun Apr 10 10:37:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sV \-p 80 "\-\-script=banner,\(http\* or ssl\*\) and not \(brute or broadcast or dos or external or http\-slowloris\* or fuzzer\)" \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/xml/tcp\_80\_http\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:37:21 PDT for 363s

PORT   STATE SERVICE REASON         VERSION
80/tcp open  http    syn\-ack ttl 63 Apache httpd 2\.2\.22 \(\(Debian\)\)
|\_http\-feed: Couldn't find any feeds\.
|\_http\-wordpress\-enum: Nothing found amongst the top 100 resources,use \-\-script\-args search\-limit=\<number|all\> for deeper analysis\)
| http\-security\-headers: 
|   Cache\_Control: 
|     Header: Cache\-Control: no\-cache, must\-revalidate, post\-check=0, pre\-check=0
|   Expires: 
|\_    Header: Expires: Sun, 19 Nov 1978 05:00:00 GMT
| http\-methods: 
|\_  Supported Methods: GET HEAD POST OPTIONS
| http\-csrf: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=DC\-1
|   Found the following possible CSRF vulnerabilities: 
|     
|     Path: [http://DC-1:80/](#http://DC-1:80/)

|     Form id: user\-login\-form
|     Form action: /node?destination=node
|     
|     Path: [http://DC-1:80/node?destination=node](#http://DC-1:80/node?destination=node)

|     Form id: user\-login\-form
|     Form action: /node?destination=node
|     
|     Path: [http://DC-1:80/user/register](#http://DC-1:80/user/register)

|     Form id: user\-register\-form
|     Form action: /user/register
|     
|     Path: [http://DC-1:80/user/password](#http://DC-1:80/user/password)

|     Form id: user\-pass
|     Form action: /user/password
|     
|     Path: [http://DC-1:80/user/](#http://DC-1:80/user/)

|     Form id: user\-login
|     Form action: /user/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Form id: user\-login
|\_    Form action: /user
| http\-auth\-finder: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=DC\-1
|   url                                   method
|   [http://DC-1:80/](#http://DC-1:80/)
FORM
|\_  [http://DC-1:80/node?destination=node](#http://DC-1:80/node?destination=node)
FORM
|\_http\-chrono: Request times for /; avg: 3621\.20ms; min: 2652\.96ms; max: 6555\.45ms
| http\-drupal\-enum: 
|   Modules: 
|     views
|\_    ctools
|\_http\-mobileversion\-checker: No mobile version detected\.
| http\-useragent\-tester: 
|   Status for browser useragent: 200
|   Allowed User Agents: 
|     Mozilla/5\.0 \(compatible; Nmap Scripting Engine; [https://nmap.org/book/nse.html)](#https://nmap.org/book/nse.html)

|     libwww
|     lwp\-trivial
|     libcurl\-agent/1\.0
|     PHP/
|     Python\-urllib/2\.5
|     GT::WWW
|     Snoopy
|     MFC\_Tear\_Sample
|     HTTP::Lite
|     PHPCrawl
|     URI::Fetch
|     Zend\_Http\_Client
|     http client
|     PECL::HTTP
|     Wget/1\.13\.4 \(linux\-gnu\)
|\_    WWW\-Mechanize/1\.34
| http\-sitemap\-generator: 
|   Directory structure:
|     /
|       Other: 3
|     /misc/
|       ico: 1; js: 4
|     /themes/bartik/
|       png: 1
|     /themes/bartik/css/
|       css: 2
|     /user/
|       Other: 3
|   Longest directory structure:
|     Depth: 3
|     Dir: /themes/bartik/css/
|   Total files found \(by extension\):
|\_    Other: 6; css: 2; ico: 1; js: 4; png: 1
|\_http\-stored\-xss: Couldn't find any stored XSS vulnerabilities\.
|\_http\-fetch: Please enter the complete path of the directory to save data in\.
|\_http\-referer\-checker: Couldn't find any cross\-domain scripts\.
|\_http\-generator: Drupal 7 \([http://drupal.org](#http://drupal.org)
\)
| http\-robots\.txt: 36 disallowed entries 
| /includes/ /misc/ /modules/ /profiles/ /scripts/ 
| /themes/ /CHANGELOG\.txt /cron\.php /INSTALL\.mysql\.txt 
| /INSTALL\.pgsql\.txt /INSTALL\.sqlite\.txt /install\.php /INSTALL\.txt 
| /LICENSE\.txt /MAINTAINERS\.txt /update\.php /UPGRADE\.txt /xmlrpc\.php 
| /admin/ /comment/reply/ /filter/tips/ /node/add/ /search/ 
| /user/register/ /user/password/ /user/login/ /user/logout/ /?q=admin/ 
| /?q=comment/reply/ /?q=filter/tips/ /?q=node/add/ /?q=search/ 
|\_/?q=user/password/ /?q=user/register/ /?q=user/login/ /?q=user/logout/
|\_http\-server\-header: Apache/2\.2\.22 \(Debian\)
| http\-vuln\-cve2014\-3704: 
|   VULNERABLE:
|   Drupal \- pre Auth SQL Injection Vulnerability
|     State: VULNERABLE \(Exploitable\)
|     IDs:  CVE:CVE\-2014\-3704
|         The expandArguments function in the database abstraction API in
|         Drupal core 7\.x before 7\.32 does not properly construct prepared
|         statements, which allows remote attackers to conduct SQL injection
|         attacks via an array containing crafted keys\.
|           
|     Disclosure date: 2014\-10\-15
|     References:
|       [https://www.sektioneins.de/en/advisories/advisory-012014-drupal-pre-auth-sql-injection-vulnerability.html](#https://www.sektioneins.de/en/advisories/advisory-012014-drupal-pre-auth-sql-injection-vulnerability.html)

|       [https://www.drupal.org/SA-CORE-2014-005](#https://www.drupal.org/SA-CORE-2014-005)

|       [https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-3704](#https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2014-3704)

|\_      [http://www.securityfocus.com/bid/70595](#http://www.securityfocus.com/bid/70595)

| http\-headers: 
|   Date: Sun, 10 Apr 2022 17:38:00 GMT
|   Server: Apache/2\.2\.22 \(Debian\)
|   X\-Powered\-By: PHP/5\.4\.45\-0\+deb7u14
|   Expires: Sun, 19 Nov 1978 05:00:00 GMT
|   Last\-Modified: Sun, 10 Apr 2022 17:38:00 \+0000
|   Cache\-Control: no\-cache, must\-revalidate, post\-check=0, pre\-check=0
|   ETag: "1649612280"
|   Content\-Language: en
|   X\-Generator: Drupal 7 \([http://drupal.org](#http://drupal.org)
\)
|   Vary: Accept\-Encoding
|   Connection: close
|   Content\-Type: text/html; charset=utf\-8
|   
|\_  \(Request type: HEAD\)
|\_http\-malware\-host: Host appears to be clean
|\_http\-litespeed\-sourcecode\-download: Request with null byte did not work\. This web server might not be vulnerable
|\_http\-wordpress\-users: \[Error\] Wordpress installation was not found\. We couldn't find wp\-login\.php
|\_http\-apache\-negotiation: mod\_negotiation enabled\.
| http\-comments\-displayer: 
| Spidering limited to: maxdepth=3; maxpagecount=20; withinhost=DC\-1
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 400
|     Comment: 
|         /\*\*
|            \* Boolean indicating whether or not position:fixed is supported\.
|            \*/
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 14
|     Comment: 
|         /\*\*
|            \* Filters elements by whether they have not yet been processed\.
|            \*
|            \* @param id
|            \*   \(Optional\) If this is a string, then it will be used as the CSS class
|            \*   name that is applied to the elements for determining whether it has
|            \*   already been processed\. The elements will get a class in the form of
|            \*   "id\-processed"\.
|            \*
|            \*   If the id parameter is a function, it will be passed off to the fn
|            \*   parameter and the id will become a unique identifier, represented as a
|            \*   number\.
|            \*
|            \*   When the id is neither a string or a function, it becomes a unique
|            \*   identifier, depicted as a number\. The element's class will then be
|            \*   represented in the form of "jquery\-once\-#\-processed"\.
|            \*
|            \*   Take note that the id must be valid for usage as an element's class name\.
|            \* @param fn
|            \*   \(Optional\) If given, this function will be called for each element that
|            \*   has not yet been processed\. The function's return value follows the same
|            \*   logic as $\.each\(\)\. Returning true will continue to the next matched
|            \*   element in the set, while returning false will entirely break the
|            \*   iteration\.
|            \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 390
|     Comment: 
|         
|         // Class indicating that JS is enabled; used for styling purpose\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 151
|     Comment: 
|         /\*\*
|          \* Replace placeholders with sanitized values in a string\.
|          \*
|          \* @param str
|          \*   A string with placeholders\.
|          \* @param args
|          \*   An object of replacements pairs to make\. Incidences of any key in this
|          \*   array are replaced with the corresponding value\. Based on the first
|          \*   character of the key, the value is escaped and/or themed:
|          \*    \- \!variable: inserted as is
|          \*    \- @variable: escape plain text to HTML \(Drupal\.checkPlain\)
|          \*    \- %variable: escape text and theme as a placeholder for user\-submitted
|          \*      content \(checkPlain \+ Drupal\.theme\('placeholder'\)\)
|          \*
|          \* @see Drupal\.t\(\)
|          \* @ingroup sanitization
|          \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 45
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"XcgWUQr4gJqg6gs1\-7Z\_1FHCBQX\-yX1gODPUhlHqRdg","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|         //\-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 172
|     Comment: 
|          // Escaped only\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 379
|     Comment: 
|          // Make the responseText more readable by stripping HTML tags and newlines\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 4
|     Comment: 
|         
|         // Allow other JavaScript libraries to use $\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 298
|     Comment: 
|         /\*\*
|          \* Freeze the current body height \(as minimum height\)\. Used to prevent
|          \* unnecessary upwards scrolling when doing DOM manipulations\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 335
|     Comment: 
|          // The current selection\.
|     
|     Path: [http://DC-1:80/](#http://DC-1:80/)

|     Line number: 45
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"JNHcu1xeho3\-KwVz1jdBygkPFHMfvHywxSQoKGzVaOo","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|         //\-\-\>
|     
|     Path: [http://dc-1:80/themes/bartik/css/ie.css?pn6csl](#http://dc-1:80/themes/bartik/css/ie.css?pn6csl)

|     Line number: 27
|     Comment: 
|         /\* Trigger text indent\. \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 415
|     Comment: 
|         /\*\*
|          \* The default themes\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 9
|     Comment: 
|         /\*\*
|          \* Override jQuery\.fn\.init to guard against XSS attacks\.
|          \*
|          \* See [http://bugs.jquery.com/ticket/9521](#http://bugs.jquery.com/ticket/9521)

|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 224
|     Comment: 
|         /\*\*
|          \* Format a string containing a count of items\.
|          \*
|          \* This function ensures that the string is pluralized correctly\. Since Drupal\.t\(\) is
|          \* called by this function, make sure not to pass already\-localized strings to it\.
|          \*
|          \* See the documentation of the server\-side format\_plural\(\) function for further details\.
|          \*
|          \* @param count
|          \*   The item count to display\.
|          \* @param singular
|          \*   The string for the singular case\. Please make sure it is clear this is
|          \*   singular, to ease translation \(e\.g\. use "1 new comment" instead of "1 new"\)\.
|          \*   Do not use @count in the singular string\.
|          \* @param plural
|          \*   The string for the plural case\. Please make sure it is clear this is plural,
|          \*   to ease translation\. Use @count in place of the item count, as in "@count
|          \*   new comments"\.
|          \* @param args
|          \*   An object of replacements pairs to make after translation\. Incidences
|          \*   of any key in this array are replaced with the corresponding value\.
|          \*   See Drupal\.formatString\(\)\.
|          \*   Note that you do not need to include @count in this array\.
|          \*   This replacement is done automatically for the plural case\.
|          \* @param options
|          \*   The options to pass to the Drupal\.t\(\) function\.
|          \* @return
|          \*   A translated string\.
|          \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 38
|     Comment: 
|         \<\!\-\-\[if IE 6\]\>
|         \<link type="text/css" rel="stylesheet" href="[http://dc-1/themes/bartik/css/ie6.css?pn6csl"](#http://dc-1/themes/bartik/css/ie6.css?pn6csl")
media="all" /\>
|         \<\!\[endif\]\-\-\>
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 138
|     Comment: 
|         \<\!\-\- /\.section, /#footer\-wrapper \-\-\>
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 140
|     Comment: 
|         \<\!\-\- /#page, /#page\-wrapper \-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 365
|     Comment: 
|          // Unfortunately, testing for it with typeof, etc, doesn't seem to catch that
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 76
|     Comment: 
|         \<\!\-\- /#main\-menu \-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 364
|     Comment: 
|          // In some cases, when statusCode == 0, xmlhttp\.statusText may not be defined\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 338
|     Comment: 
|          // Select all text\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 366
|     Comment: 
|          // and the test causes an exception\. So we need to catch the exception here\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 320
|     Comment: 
|         /\*\*
|          \* Encodes a Drupal path for use in a URL\.
|          \*
|          \* For aesthetic reasons slashes are not escaped\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 176
|     Comment: 
|          // Pass\-through\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 256
|     Comment: 
|          // Determine the index of the plural form\.
|     
|     Path: [http://dc-1:80/misc/jquery.js?v=1.4.4](#http://dc-1:80/misc/jquery.js?v=1.4.4)

|     Line number: 136
|     Comment: 
|         /\*"\}\},ajax:function\(a\)\{var b=c\.extend\(true,\{\},c\.ajaxSettings,a\),d,e,f,h=b\.type\.toUpperCase\(\),l=qb\.test\(h\);b\.url=b\.url\.replace\(ub,""\);b\.context=a\&\&a\.context\!=null?a\.context:b;if\(b\.data\&\&b\.processData\&\&typeof b\.data\!=="string"\)b\.data=c\.param\(b\.data,b\.traditional\);if\(b\.dataType==="jsonp"\)\{if\(h==="GET"\)T\.test\(b\.url\)||\(b\.url\+=\(ja\.test\(b\.url\)?"\&":"?"\)\+\(b\.jsonp||"callback"\)\+"=?"\);else if\(\!b\.data||
|         \!T\.test\(b\.data\)\)b\.data=\(b\.data?b\.data\+"\&":""\)\+\(b\.jsonp||"callback"\)\+"=?";b\.dataType="json"\}if\(b\.dataType==="json"\&\&\(b\.data\&\&T\.test\(b\.data\)||T\.test\(b\.url\)\)\)\{d=b\.jsonpCallback||"jsonp"\+mb\+\+;if\(b\.data\)b\.data=\(b\.data\+""\)\.replace\(T,"="\+d\+"$1"\);b\.url=b\.url\.replace\(T,"="\+d\+"$1"\);b\.dataType="script";var k=E\[d\];E\[d\]=function\(m\)\{if\(c\.isFunction\(k\)\)k\(m\);else\{E\[d\]=B;try\{delete E\[d\]\}catch\(p\)\{\}\}f=m;c\.handleSuccess\(b,w,e,f\);c\.handleComplete\(b,w,e,f\);r\&\&r\.removeChild\(A\)\}\}if\(b\.dataType==="script"\&\&b\.cache===null\)b\.cache=
|         false;if\(b\.cache===false\&\&l\)\{var o=c\.now\(\),x=b\.url\.replace\(rb,"$1\_="\+o\);b\.url=x\+\(x===b\.url?\(ja\.test\(b\.url\)?"\&":"?"\)\+"\_="\+o:""\)\}if\(b\.data\&\&l\)b\.url\+=\(ja\.test\(b\.url\)?"\&":"?"\)\+b\.data;b\.global\&\&c\.active\+\+===0\&\&c\.event\.trigger\("ajaxStart"\);o=\(o=sb\.exec\(b\.url\)\)\&\&\(o\[1\]\&\&o\[1\]\.toLowerCase\(\)\!==location\.protocol||o\[2\]\.toLowerCase\(\)\!==location\.host\);if\(b\.dataType==="script"\&\&h==="GET"\&\&o\)\{var r=t\.getElementsByTagName\("head"\)\[0\]||t\.documentElement,A=t\.createElement\("script"\);if\(b\.scriptCharset\)A\.charset=b\.scriptCharset;
|         A\.src=b\.url;if\(\!d\)\{var C=false;A\.onload=A\.onreadystatechange=function\(\)\{if\(\!C\&\&\(\!this\.readyState||this\.readyState==="loaded"||this\.readyState==="complete"\)\)\{C=true;c\.handleSuccess\(b,w,e,f\);c\.handleComplete\(b,w,e,f\);A\.onload=A\.onreadystatechange=null;r\&\&A\.parentNode\&\&r\.removeChild\(A\)\}\}\}r\.insertBefore\(A,r\.firstChild\);return B\}var J=false,w=b\.xhr\(\);if\(w\)\{b\.username?w\.open\(h,b\.url,b\.async,b\.username,b\.password\):w\.open\(h,b\.url,b\.async\);try\{if\(b\.data\!=null\&\&\!l||a\&\&a\.contentType\)w\.setRequestHeader\("Content\-Type",
|         b\.contentType\);if\(b\.ifModified\)\{c\.lastModified\[b\.url\]\&\&w\.setRequestHeader\("If\-Modified\-Since",c\.lastModified\[b\.url\]\);c\.etag\[b\.url\]\&\&w\.setRequestHeader\("If\-None\-Match",c\.etag\[b\.url\]\)\}o||w\.setRequestHeader\("X\-Requested\-With","XMLHttpRequest"\);w\.setRequestHeader\("Accept",b\.dataType\&\&b\.accepts\[b\.dataType\]?b\.accepts\[b\.dataType\]\+", \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 374
|     Comment: 
|          // xmlhttp\.responseText is going to throw an exception\. So we'll catch it\.
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 79
|     Comment: 
|         \<\!\-\- /\.section, /#header \-\-\>
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 58
|     Comment: 
|         /\*\*
|            \* Filters elements that have been processed once already\.
|            \*
|            \* @param id
|            \*   A required string representing the name of the class which should be used
|            \*   when filtering the elements\. This only filters elements that have already
|            \*   been processed by the once function\. The id should be the same id that
|            \*   was originally passed to the once\(\) function\.
|            \* @param fn
|            \*   \(Optional\) If given, this function will be called for each element that
|            \*   has not yet been processed\. The function's return value follows the same
|            \*   logic as $\.each\(\)\. Returning true will continue to the next matched
|            \*   element in the set, while returning false will entirely break the
|            \*   iteration\.
|            \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 45
|     Comment: 
|         \<\!\-\-//\-\-\>
|     
|     Path: [http://DC-1:80/node?destination=node](#http://DC-1:80/node?destination=node)

|     Line number: 45
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"R\-73mLxaLu0lhVWqrN9h\_o9v4U0FFCcoml0\_8MTao6o","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|         //\-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 383
|     Comment: 
|          // We don't need readyState except for status == 0\.
|     
|     Path: [http://DC-1:80/node?destination=node](#http://DC-1:80/node?destination=node)

|     Line number: 108
|     Comment: 
|         \<\!\-\- /\.section, /#sidebar\-first \-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 73
|     Comment: 
|          // Execute all of them\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 393
|     Comment: 
|         
|         // 'js enabled' cookie\.
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 51
|     Comment: 
|          // Remove elements from the set that have already been processed\.
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 45
|     Comment: 
|          // When the fn parameter is not passed, we interpret it from the id\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 396
|     Comment: 
|         /\*\*
|          \* Additions to jQuery\.support\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 213
|     Comment: 
|          // Fetch the localized version of the string\.
|     
|     Path: [http://dc-1:80/misc/jquery.cookie.js?v=1.0](#http://dc-1:80/misc/jquery.cookie.js?v=1.0)

|     Line number: 2
|     Comment: 
|         /\*\*
|          \* Cookie plugin 1\.0
|          \*
|          \* Copyright \(c\) 2006 Klaus Hartl \(stilbuero\.de\)
|          \* Dual licensed under the MIT and GPL licenses:
|          \* [http://www.opensource.org/licenses/mit-license.php](#http://www.opensource.org/licenses/mit-license.php)

|          \* [http://www.gnu.org/licenses/gpl.html](#http://www.gnu.org/licenses/gpl.html)

|          \*
|          \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 71
|     Comment: 
|         \<\!\-\- /#name\-and\-slogan \-\-\>
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 34
|     Comment: 
|         \<\!\-\-\[if lte IE 7\]\>
|         \<link type="text/css" rel="stylesheet" href="[http://dc-1/themes/bartik/css/ie.css?pn6csl"](#http://dc-1/themes/bartik/css/ie.css?pn6csl")
media="all" /\>
|         \<\!\[endif\]\-\-\>
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 41
|     Comment: 
|          // Generate a numeric ID if the id passed can't be used as a CSS class\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 30
|     Comment: 
|         /\*\*
|          \* Attach all registered behaviors to a page element\.
|          \*
|          \* Behaviors are event\-triggered actions that attach to page elements, enhancing
|          \* default non\-JavaScript UIs\. Behaviors are registered in the Drupal\.behaviors
|          \* object using the method 'attach' and optionally also 'detach' as follows:
|          \* @code
|          \*    Drupal\.behaviors\.behaviorName = \{
|          \*      attach: function \(context, settings\) \{
|          \*        \.\.\.
|          \*      \},
|          \*      detach: function \(context, settings, trigger\) \{
|          \*        \.\.\.
|          \*      \}
|          \*    \};
|          \* @endcode
|          \*
|          \* Drupal\.attachBehaviors is added below to the jQuery ready event and so
|          \* runs on initial page load\. Developers implementing AHAH/Ajax in their
|          \* solutions should also call this function after new page content has been
|          \* loaded, feeding in an element to be processed, in order to attach all
|          \* behaviors to the new content\.
|          \*
|          \* Behaviors should use
|          \* @code
|          \*   $\(selector\)\.once\('behavior\-name', function \(\) \{
|          \*     \.\.\.
|          \*   \}\);
|          \* @endcode
|          \* to ensure the behavior is attached only once to a given element\. \(Doing so
|          \* enables the reprocessing of given elements, which may be needed on occasion
|          \* despite the ability to limit behavior attachment to a particular element\.\)
|          \*
|          \* @param context
|          \*   An element to attach behaviors to\. If none is given, the document element
|          \*   is used\.
|          \* @param settings
|          \*   An object containing settings for the current context\. If none given, the
|          \*   global Drupal\.settings object is used\.
|          \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 136
|     Comment: 
|         \<\!\-\- /#footer \-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 16
|     Comment: 
|          // If the string contains a "#" before a "\<", treat it as invalid HTML\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 272
|     Comment: 
|         /\*\*
|          \* Generate the themed representation of a Drupal object\.
|          \*
|          \* All requests for themed output must go through this function\. It examines
|          \* the request and routes it to the appropriate theme function\. If the current
|          \* theme does not provide an override function, the generic theme function is
|          \* called\.
|          \*
|          \* For example, to retrieve the HTML for text that should be emphasized and
|          \* displayed as a placeholder inside a sentence, call
|          \* Drupal\.theme\('placeholder', text\)\.
|          \*
|          \* @param func
|          \*   The name of the theme function to call\.
|          \* @param \.\.\.
|          \*   Additional arguments to pass along to the theme function\.
|          \* @return
|          \*   Any data the theme function returns\. This could be a plain HTML string,
|          \*   but also a complex object\.
|          \*/
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 47
|     Comment: 
|         
|         //\-\-\>\<\!\]\]\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 373
|     Comment: 
|          // Again, we don't have a way to know for sure whether accessing
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 340
|     Comment: 
|          // Now move 'dummy' end point to end point of original range\.
|     
|     Path: [http://dc-1:80/misc/jquery.js?v=1.4.4](#http://dc-1:80/misc/jquery.js?v=1.4.4)

|     Line number: 2
|     Comment: 
|         /\*\!
|          \* jQuery JavaScript Library v1\.4\.4
|          \* [http://jquery.com/](#http://jquery.com/)

|          \*
|          \* Copyright 2010, John Resig
|          \* Dual licensed under the MIT or GPL Version 2 licenses\.
|          \* [http://jquery.org/license](#http://jquery.org/license)

|          \*
|          \* Includes Sizzle\.js
|          \* [http://sizzlejs.com/](#http://sizzlejs.com/)

|          \* Copyright 2010, The Dojo Foundation
|          \* Released under the MIT, BSD, and GPL Licenses\.
|          \*
|          \* Date: Thu Nov 11 19:04:53 2010 \-0500
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 81
|     Comment: 
|         /\*\*
|          \* Detach registered behaviors from a page element\.
|          \*
|          \* Developers implementing AHAH/Ajax in their solutions should call this
|          \* function before page content is about to be removed, feeding in an element
|          \* to be processed, in order to allow special behaviors to detach from the
|          \* content\.
|          \*
|          \* Such implementations should look for the class name that was added in their
|          \* corresponding Drupal\.behaviors\.behaviorName\.attach implementation, i\.e\.
|          \* behaviorName\-processed, to ensure the behavior is detached only from
|          \* previously processed elements\.
|          \*
|          \* @param context
|          \*   An element to detach behaviors from\. If none is given, the document element
|          \*   is used\.
|          \* @param settings
|          \*   An object containing settings for the current context\. If none given, the
|          \*   global Drupal\.settings object is used\.
|          \* @param trigger
|          \*   A string containing what's causing the behaviors to be detached\. The
|          \*   possible triggers are:
|          \*   \- unload: \(default\) The context element is being removed from the DOM\.
|          \*   \- move: The element is about to be moved within the DOM \(for example,
|          \*     during a tabledrag row swap\)\. After the move is completed,
|          \*     Drupal\.attachBehaviors\(\) is called, so that the behavior can undo
|          \*     whatever it did in response to the move\. Many behaviors won't need to
|          \*     do anything simply in response to the element being moved, but because
|          \*     IFRAME elements reload their "src" when being moved within the DOM,
|          \*     behaviors bound to IFRAME elements \(like WYSIWYG editors\) may need to
|          \*     take some action\.
|          \*   \- serialize: When an Ajax form is submitted, this is called with the
|          \*     form as the context\. This provides every behavior within the form an
|          \*     opportunity to ensure that the field elements have correct content
|          \*     in them before the form is serialized\. The canonical use\-case is so
|          \*     that WYSIWYG editors can update the hidden textarea to which they are
|          \*     bound\.
|          \*
|          \* @see Drupal\.attachBehaviors
|          \*/
|     
|     Path: [http://DC-1:80/user/register](#http://DC-1:80/user/register)

|     Line number: 46
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"DbrAWsKUKrfeSDdjw6kl\_\-CmP\-XdI7RN3RmZD4TFox8","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1,"misc\\/jquery\.cookie\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|         //\-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 420
|     Comment: 
|         /\*\*
|            \* Formats text for emphasized display in a placeholder inside a sentence\.
|            \*
|            \* @param str
|            \*   The text to format \(plain\-text\)\.
|            \* @return
|            \*   The formatted text \(html\)\.
|            \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 410
|     Comment: 
|         
|         //Attach all behaviors\.
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 350
|     Comment: 
|         /\*\*
|          \* Build an error message from an Ajax response\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 190
|     Comment: 
|         /\*\*
|          \* Translate strings to the page language or a given language\.
|          \*
|          \* See the documentation of the server\-side t\(\) function for further details\.
|          \*
|          \* @param str
|          \*   A string containing the English string to translate\.
|          \* @param args
|          \*   An object of replacements pairs to make after translation\. Incidences
|          \*   of any key in this array are replaced with the corresponding value\.
|          \*   See Drupal\.formatString\(\)\.
|          \*
|          \* @param options
|          \*   \- 'context' \(defaults to the empty context\): The context the source string
|          \*     belongs to\.
|          \*
|          \* @return
|          \*   The translated string\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 179
|     Comment: 
|          // Escaped and placeholder\.
|     
|     Path: [http://dc-1:80/themes/bartik/css/ie.css?pn6csl](#http://dc-1:80/themes/bartik/css/ie.css?pn6csl)

|     Line number: 18
|     Comment: 
|         /\* LTR \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 342
|     Comment: 
|          // Now we can calculate start and end points\.
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 118
|     Comment: 
|         \<\!\-\- /\.section, /#content \-\-\>
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 133
|     Comment: 
|         /\*\*
|          \* Encode special characters in a plain\-text string for display as HTML\.
|          \*
|          \* @ingroup sanitization
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 169
|     Comment: 
|          // Transform arguments before inserting them\.
|     
|     Path: [http://dc-1:80/misc/jquery.once.js?v=1.2](#http://dc-1:80/misc/jquery.once.js?v=1.2)

|     Line number: 2
|     Comment: 
|         /\*\*
|          \* jQuery Once Plugin v1\.2
|          \* [http://plugins.jquery.com/project/once](#http://plugins.jquery.com/project/once)

|          \*
|          \* Dual licensed under the MIT and GPL licenses:
|          \*   [http://www.opensource.org/licenses/mit-license.php](#http://www.opensource.org/licenses/mit-license.php)

|          \*   [http://www.gnu.org/licenses/gpl.html](#http://www.gnu.org/licenses/gpl.html)

|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 330
|     Comment: 
|         /\*\*
|          \* Get the text selection in a textarea\.
|          \*/
|     
|     Path: [http://dc-1:80/misc/drupal.js?pn6csl](#http://dc-1:80/misc/drupal.js?pn6csl)

|     Line number: 313
|     Comment: 
|         /\*\*
|          \* Unfreeze the body height\.
|          \*/
|     
|     Path: [http://DC-1:80/user/](#http://DC-1:80/user/)

|     Line number: 45
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"swL7SC1Y7irUnaEVINZP40QP\_PUtTtLG4rdlKM4tZ\-4","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|         //\-\-\>
|     
|     Path: [http://DC-1:80/user](#http://DC-1:80/user)

|     Line number: 121
|     Comment: 
|         \<\!\-\- /#main, /#main\-wrapper \-\-\>
|     
|     Path: [http://DC-1:80/user/password](#http://DC-1:80/user/password)

|     Line number: 45
|     Comment: 
|         \<\!\-\-
|         jQuery\.extend\(Drupal\.settings, \{"basePath":"\\/","pathPrefix":"","ajaxPageState":\{"theme":"bartik","theme\_token":"2DNvP1m\_NAvWaflhc1ztJb4iKzkLpCLhrgDUWZL3MRc","js":\{"misc\\/jquery\.js":1,"misc\\/jquery\.once\.js":1,"misc\\/drupal\.js":1\},"css":\{"modules\\/system\\/system\.base\.css":1,"modules\\/system\\/system\.menus\.css":1,"modules\\/system\\/system\.messages\.css":1,"modules\\/system\\/system\.theme\.css":1,"modules\\/field\\/theme\\/field\.css":1,"modules\\/node\\/node\.css":1,"modules\\/search\\/search\.css":1,"modules\\/user\\/user\.css":1,"sites\\/all\\/modules\\/views\\/css\\/views\.css":1,"sites\\/all\\/modules\\/ctools\\/css\\/ctools\.css":1,"themes\\/bartik\\/css\\/layout\.css":1,"themes\\/bartik\\/css\\/style\.css":1,"themes\\/bartik\\/css\\/colors\.css":1,"themes\\/bartik\\/css\\/print\.css":1,"themes\\/bartik\\/css\\/ie\.css":1,"themes\\/bartik\\/css\\/ie6\.css":1\}\}\}\);
|\_        //\-\-\>
| http\-errors: 
| Spidering limited to: maxpagecount=40; withinhost=DC\-1
|   Found the following error pages: 
|   
|   Error Code: 403
|\_  	[http://dc-1:80/misc/](#http://dc-1:80/misc/)

|\_http\-title: Welcome to Drupal Site | Drupal Site
|\_http\-date: Sun, 10 Apr 2022 17:37:48 GMT; \+19s from local time\.
| http\-php\-version: Versions from logo query \(less accurate\): 5\.3\.0 \- 5\.3\.29, 5\.4\.0 \- 5\.4\.45
| Versions from credits query \(more accurate\): 5\.4\.15 \- 5\.4\.45
|\_Version from header x\-powered\-by: PHP/5\.4\.45\-0\+deb7u14
|\_http\-jsonp\-detection: Couldn't find any JSONP endpoints\.
| http\-vhosts: 
|\_128 names had status 200
| http\-traceroute: 
|   last\-modified
|     Hop #1: Sun, 10 Apr 2022 17:37:49 \+0000
|     Hop #2: Sun, 10 Apr 2022 17:37:51 \+0000
|\_    Hop #3: Sun, 10 Apr 2022 17:37:53 \+0000
|\_http\-devframework: Drupal detected\. Found common traces on /
|\_http\-config\-backup: ERROR: Script execution failed \(use \-d to debug\)
|\_http\-dombased\-xss: Couldn't find any DOM based XSS\.

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:43:24 2022 \-\- 1 IP address \(1 host up\) scanned in 364\.00 seconds
WhatWeb report for [http://192.168.127.193:80](#http://192.168.127.193:80)

Status    : 200 OK
Title     : Welcome to Drupal Site | Drupal Site
IP        : 192\.168\.127\.193
Country   : RESERVED, ZZ

Summary   : Apache\[2\.2\.22\], Content\-Language\[en\], Drupal\[7\.22,7\.23,7\.24,7\.25,7\.26\], HTTPServer\[Debian Linux\]\[Apache/2\.2\.22 \(Debian\)\], JQuery, MetaGenerator\[Drupal 7 \([http://drupal.org](#http://drupal.org)
\)\], PasswordField\[pass\], PHP\[5\.4\.45\-0\+deb7u14\], Script\[text/javascript\], UncommonHeaders\[x\-generator\], X\-Powered\-By\[PHP/5\.4\.45\-0\+deb7u14\]

Detected Plugins:
\[ Apache \]
The Apache HTTP Server Project is an effort to develop and
maintain an open\-source HTTP server for modern operating
systems including UNIX and Windows NT\. The goal of this
project is to provide a secure, efficient and extensible
server that provides HTTP services in sync with the current
HTTP standards\.

Version      : 2\.2\.22 \(from HTTP Server Header\)
Google Dorks: \(3\)
Website     : [http://httpd.apache.org/](#http://httpd.apache.org/)


\[ Content\-Language \]
Detect the content\-language setting from the HTTP header\.

String       : en

\[ Drupal \]
Drupal is an opensource CMS written in PHP\.

Version      : 7\.22 \(from MD5 sums\)
Version      : 7\.23 \(from MD5 sums\)
Version      : 7\.24 \(from MD5 sums\)
Version      : 7\.25 \(from MD5 sums\)
Version      : 7\.26 \(from MD5 sums\)
Aggressive function available \(check plugin file or details\)\.
Google Dorks: \(1\)
Website     : [http://www.drupal.org](#http://www.drupal.org)


\[ HTTPServer \]
HTTP server header string\. This plugin also attempts to
identify the operating system from the server header\.

OS           : Debian Linux
String       : Apache/2\.2\.22 \(Debian\) \(from server string\)

\[ JQuery \]
A fast, concise, JavaScript that simplifies how to traverse
HTML documents, handle events, perform animations, and add
AJAX\.

Website     : [http://jquery.com/](#http://jquery.com/)


\[ MetaGenerator \]
This plugin identifies meta generator tags and extracts its
value\.

String       : Drupal 7 \([http://drupal.org](#http://drupal.org)
\)

\[ PHP \]
PHP is a widely\-used general\-purpose scripting language
that is especially suited for Web development and can be
embedded into HTML\. This plugin identifies PHP errors,
modules and versions and extracts the local file path and
username if present\.

Version      : 5\.4\.45\-0\+deb7u14
Google Dorks: \(2\)
Website     : [http://www.php.net/](#http://www.php.net/)


\[ PasswordField \]
find password fields

String       : pass \(from field name\)

\[ Script \]
This plugin detects instances of script HTML elements and
returns the script language/type\.

String       : text/javascript

\[ UncommonHeaders \]
Uncommon HTTP server headers\. The blacklist includes all
the standard headers and many non standard but common ones\.
Interesting but fairly common headers should have their own
plugins, eg\. x\-powered\-by, server and x\-aspnet\-version\.
Info about headers can be found at [www.http-stats.com](#http://www.http-stats.com)


String       : x\-generator \(from headers\)

\[ X\-Powered\-By \]
X\-Powered\-By HTTP header

String       : PHP/5\.4\.45\-0\+deb7u14 \(from x\-powered\-by string\)

HTTP Headers:
HTTP/1\.1 200 OK
Date: Sun, 10 Apr 2022 17:37:43 GMT
Server: Apache/2\.2\.22 \(Debian\)
X\-Powered\-By: PHP/5\.4\.45\-0\+deb7u14
Expires: Sun, 19 Nov 1978 05:00:00 GMT
Last\-Modified: Sun, 10 Apr 2022 17:37:43 \+0000
Cache\-Control: no\-cache, must\-revalidate, post\-check=0, pre\-check=0
ETag: "1649612263"
Content\-Language: en
X\-Generator: Drupal 7 \([http://drupal.org](#http://drupal.org)
\)
Vary: Accept\-Encoding
Content\-Encoding: gzip
Content\-Length: 2275
Connection: close
Content\-Type: text/html; charset=utf\-8


# Nmap 7\.92 scan initiated Sun Apr 10 10:36:38 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sU \-A \-\-top\-ports 100 \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/\_top\_100\_udp\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/xml/\_top\_100\_udp\_nmap\.xml 192\.168\.127\.193
Increasing send delay for 192\.168\.127\.193 from 0 to 50 due to 11 out of 18 dropped probes since last increase\.
Warning: 192\.168\.127\.193 giving up on port because retransmission cap hit \(6\)\.
Increasing send delay for 192\.168\.127\.193 from 200 to 400 due to 11 out of 12 dropped probes since last increase\.
Increasing send delay for 192\.168\.127\.193 from 400 to 800 due to 11 out of 11 dropped probes since last increase\.
Increasing send delay for 192\.168\.127\.193 from 800 to 1000 due to 11 out of 12 dropped probes since last increase\.
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.076s latency\)\.
Scanned at 2022\-04\-10 10:36:39 PDT for 220s
Not shown: 88 closed udp ports \(port\-unreach\)
PORT      STATE         SERVICE        REASON              VERSION
68/udp    open|filtered dhcpc          no\-response
111/udp   open          rpcbind        udp\-response ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status
162/udp   open|filtered snmptrap       no\-response
514/udp   open|filtered syslog         no\-response
520/udp   open|filtered route          no\-response
593/udp   open|filtered http\-rpc\-epmap no\-response
1026/udp  open|filtered win\-rpc        no\-response
1029/udp  open|filtered solid\-mux      no\-response
1718/udp  open|filtered h225gatedisc   no\-response
49154/udp open|filtered unknown        no\-response
49186/udp open|filtered unknown        no\-response
65024/udp open|filtered unknown        no\-response
Too many fingerprints match this host to give specific OS details
TCP/IP fingerprint:
SCAN\(V=7\.92%E=4%D=4/10%OT=%CT=%CU=7%PV=Y%DS=2%DC=T%G=N%TM=62531683%P=x86\_64\-pc\-linux\-gnu\)
SEQ\(II=I\)
T5\(R=Y%DF=Y%T=40%W=0%S=Z%A=S\+%F=AR%O=%RD=0%Q=\)
U1\(R=Y%DF=N%T=40%IPL=164%UN=0%RIPL=G%RID=G%RIPCK=G%RUCK=G%RUD=G\)
IE\(R=Y%DFI=N%T=40%CD=S\)

Network Distance: 2 hops

TRACEROUTE \(using port 10000/udp\)
HOP RTT      ADDRESS
1   83\.51 ms 192\.168\.49\.1
2   83\.67 ms DC\-1 \(192\.168\.127\.193\)

Read data files from: /usr/bin/\.\./share/nmap
OS and Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:40:19 2022 \-\- 1 IP address \(1 host up\) scanned in 221\.36 seconds
# Nmap 7\.92 scan initiated Sun Apr 10 10:40:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sU \-sV \-p 111 "\-\-script=banner,\(rpcinfo or nfs\*\) and not \(brute or broadcast or dos or external or fuzzer\)" \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/udp111/udp\_111\_nfs\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/udp111/xml/udp\_111\_nfs\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.085s latency\)\.
Scanned at 2022\-04\-10 10:40:20 PDT for 0s

PORT    STATE SERVICE REASON              VERSION
111/udp open  rpcbind udp\-response ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:40:20 2022 \-\- 1 IP address \(1 host up\) scanned in 0\.91 seconds
# Nmap 7\.92 scan initiated Sun Apr 10 10:40:20 2022 as: nmap \-vv \-\-reason \-Pn \-T4 \-sU \-sV \-p 111 \-\-script=banner,msrpc\-enum,rpc\-grind,rpcinfo \-oN /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/udp111/udp\_111\_rpc\_nmap\.txt \-oX /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/udp111/xml/udp\_111\_rpc\_nmap\.xml 192\.168\.127\.193
Nmap scan report for DC\-1 \(192\.168\.127\.193\)
Host is up, received user\-set \(0\.084s latency\)\.
Scanned at 2022\-04\-10 10:40:20 PDT for 0s

PORT    STATE SERVICE REASON              VERSION
111/udp open  rpcbind udp\-response ttl 63 2\-4 \(RPC #100000\)
| rpcinfo: 
|   program version    port/proto  service
|   100000  2,3,4        111/tcp   rpcbind
|   100000  2,3,4        111/udp   rpcbind
|   100000  3,4          111/tcp6  rpcbind
|   100000  3,4          111/udp6  rpcbind
|   100024  1          37701/tcp   status
|   100024  1          39759/udp6  status
|   100024  1          45295/tcp6  status
|\_  100024  1          55275/udp   status

Read data files from: /usr/bin/\.\./share/nmap
Service detection performed\. Please report any incorrect results at [https://nmap.org/submit/](#https://nmap.org/submit/)
\.
# Nmap done at Sun Apr 10 10:40:20 2022 \-\- 1 IP address \(1 host up\) scanned in 0\.89 seconds
/bin/sh: 1: showmount: not found
\[\*\] ssh on tcp/22

\[\-\] Bruteforce logins:

hydra \-L "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e nsr \-s 22 \-o "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp22/tcp\_22\_ssh\_hydra\.txt" ssh://192\.168\.127\.193

medusa \-U "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e ns \-n 22 \-O "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp22/tcp\_22\_ssh\_medusa\.txt" \-M ssh \-h 192\.168\.127\.193

\[\*\] http on tcp/80

\[\-\] \(feroxbuster\) Multi\-threaded recursive directory/file enumeration for web servers using various wordlists:

feroxbuster \-u [http://192.168.127.193:80](#http://192.168.127.193:80)
\-t 10 \-w /usr/share/wordlists/dirbuster/directory\-list\-2\.3\-medium\.txt \-x "txt,html,php,asp,aspx,jsp" \-v \-k \-n \-e \-o /home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_feroxbuster\_dirbuster\.txt

\[\-\] Credential bruteforcing commands \(don't run these without modifying them\):

hydra \-L "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e nsr \-s 80 \-o "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_auth\_hydra\.txt" http\-get://192\.168\.127\.193/path/to/auth/area

medusa \-U "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e ns \-n 80 \-O "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_auth\_medusa\.txt" \-M http \-h 192\.168\.127\.193 \-m DIR:/path/to/auth/area

hydra \-L "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e nsr \-s 80 \-o "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_form\_hydra\.txt" http\-post\-form://192\.168\.127\.193/path/to/login\.php:"username=^USER^\&password=^PASS^":"invalid\-login\-message"

medusa \-U "/usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt" \-P "/usr/share/seclists/Passwords/darkweb2017\-top100\.txt" \-e ns \-n 80 \-O "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_form\_medusa\.txt" \-M web\-form \-h 192\.168\.127\.193 \-m FORM:/path/to/login\.php \-m FORM\-DATA:"post?username=\&password=" \-m DENY\-SIGNAL:"invalid login message"

\[\-\] \(nikto\) old but generally reliable web server enumeration tool:

nikto \-ask=no \-h [http://192.168.127.193:80](#http://192.168.127.193:80)
2\>\&1 | tee "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_nikto\.txt"

\[\-\] \(wpscan\) WordPress Security Scanner \(useful if WordPress is found\):

wpscan \-\-url [http://192.168.127.193:80/](#http://192.168.127.193:80/)
\-\-no\-update \-e vp,vt,tt,cb,dbe,u,m \-\-plugins\-detection aggressive \-\-plugins\-version\-detection aggressive \-f cli\-no\-color 2\>\&1 | tee "/home/amplex/pg/DC\-1/results/192\.168\.127\.193/scans/tcp80/tcp\_80\_http\_wpscan\.txt"

\[\*\] rpcbind on tcp/111

\[\-\] RPC Client:

rpcclient \-p 111 \-U "" 192\.168\.127\.193

\[\*\] rpcbind on udp/111

\[\-\] RPC Client:

rpcclient \-p 111 \-U "" 192\.168\.127\.193

