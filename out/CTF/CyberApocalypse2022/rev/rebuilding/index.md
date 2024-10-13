
**took encrypted text from ghidra and transformed into /x bytecode:
**
cat enc | grep undefined \> enc2
cat enc2 | awk '\{print $3\}' | sed 's/undefined1/\\\\x/g' | sed 's/h//g' | tr \-d '\\n' \> enc3

**encrypted:**
\\x29\\x38\\x2B\\x1E\\x06\\x42\\x05\\x5D\\x07\\x02\\x31\\x42\\x0F\\x33\\x0A\\x55\\x00\\x00\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\x00

key seems to be:

void \_INIT\_1\(void\)

\{
puts\("Preparing secret keys"\);
key\[0\] = 'a';
key\[1\] = 'l';
key\[2\] = 'i';
key\[3\] = 'e';
key\[4\] = 'n';
key\[5\] = 's';
return;
\}

basically:
strcpy\(key,"aliens"\);


**main hunk of code seems to be this decryption routine:
**
local\_14 = local\_14 \+
\(uint\)\(\(byte\)\(encrypted\[local\_10\] ^ key\[local\_10 % 6\]\) ==
\*\(byte \*\)\(\(long\)local\_10 \+ \*\(long \*\)\(param\_2 \+ 8\)\)\);
usleep\(200000\);

**After analyzing this for a bit, ti looks like it basically does this;**

output = output \+ \(uint\)\(\(byte\)\(encrypted\[i\] ^ key\[i % 6\]\) ==
\*\(byte \*\)\(\(long\)i \+ \*\(long \*\)\(param\_2 \+ 8\)\)\);
for \(i=0; i\<32; i\+\+\) \{
output\+=\(enc\[i\] ^ key\[i % 6\]\)
\}                              


Got this kind of working:

└──╼ $pico reb2\.c ; gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20136 May 14 09:04 reb2\*
HTB\{h1d1ng\_1n\_c0n\(Q��ns$\>B��\&al┌─
**
Looks like I may be able to guess it:
**
HTB\{h1d1ng\_1n\_c0n\(Q��ns$\>B��\&al┌─
HTB\{h1d1ng\_1n\_c0nstanns\}

**doesn't work\.\. can't guess\. Lets see the diff in each char I guess\.\.**

**It's outputting random chars past char 16\.  So, it doesn't have information past there and is ‘flapping’**




**so after char 17 something happens\.\. it looks like the param might be important, but not relly sure:

**output = output \+ \(uint\)\(\(byte\)\(encrypted\[i\] ^ key\[i % 6\]\) == \*\(byte \*\)\(\(long\)i \+ \*\(long \*\)\(param \+ 8\)\)\);

**super weird, I can't really understand this line of code, I have been ignoring whats after the  == 

But, I am thinking since it is using the byte of the pointer \(i\) and param\+8, \(8 bits being the next ascii char?\) maybe I can try to figure this out
**
**ack, also foudn this in the code, didn't notice it before:
**
s\_umans\_00301042                                XREF\[4,5\]:   Entry Point\(\*\), 
s\_mans\_00301043                                              \_INIT\_1:0010085a\(W\), 
s\_ans\_00301044                                               main:00100991\(\*\), 
s\_ns\_00301045                                                main:00100998\(R\), 
s\_s\_00301046                                                 \_INIT\_1:00100861\(W\), 
key                                                          \_INIT\_1:00100868\(W\), 
\_INIT\_1:0010086f\(W\), 
\_INIT\_1:00100876\(W\), 
\_INIT\_1:0010087d\(W\)  
00301041 68 75 6d        ds         "humans"
61 6e 73 00


Doesn't seem relevant\.

U
HTB\{h1d1ng\_1n\_c0n1f\>��ns^���\&al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n����ns��F�\&al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n6�\{��ns��i/%al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n���ns\.��x%al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0np���ns�y�$%al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n�\{ݔ�ns��\&al┌─\[amplex@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ $gcc \-o reb2 reb2\.c ; ls \-lsaF reb2 ; \./reb2
20 \-rwxr\-xr\-x 1 amplex amplex 20184 May 14 09:24 reb2\*
\)8\+B\]1B3

always after c0n we have: \(5 chars\) ns \(5 chars\) al
The question is, why does the first 16 work perfectly, as it seems, and those other 2?
either way, heres an idea:
