

**Lets whiteboard this\.\.
**
2 params to main \(int argc, char\* argv\[1\]\)

**should be 1 param\.  32 chars\.Tried a 32char pw**:

──╼ #\./rebuilding 12345678123456781234567812345678
Preparing secret keys
Calculating \.    
The password is incorrect

**Tried an ltrace \+ strce here;****not doing anything that I can see lol\.\.**
**But, it is definitely doing this in the loop:
**
local\_14 = local\_14 \+
\(uint\)\(\(byte\)\(encrypted\[i32\] ^ key\[i32 % 6\]\) ==
\*\(byte \*\)\(\(long\)i32 \+ \*\(long \*\)\(param\_2 \+ 8\)\)\);


**I still don't know exactly what this is doing**\.\.

**I think though, honestly, its just the fact that my encrypted text has some bad chars or something\.\. Lets see:
**
**encrypted:**
\\x29\\x38\\x2B\\x1E\\x06\\x42\\x05\\x5D\\x07\\x02\\x31\\x42\\x0F\\x33\\x0A\\x55\\x00\\x00\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\x00


Its getting here;

HTB\{h1d1ng\_1n\_c0n

**Next 2 after 16 are \\x00\\x00 \.\. These must be removed maybe\.\. ugh\.**
**Fixed:**
\\x29\\x38\\x2B\\x1E\\x06\\x42\\x05\\x5D\\x07\\x02\\x31\\x42\\x0F\\x33\\x0A\\x55\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\x00

**No, took them out and same thing:

**└──╼ #pico reb3\.c ; gcc \-o reb3 reb3\.c
┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U�CY6T
HTB\{h1d1ng\_1n\_c0\{m\}js\&\}\*W8i9'%al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U�CY6T
HTB\{h1d1ng\_1n\_c0\{m\}js\&\}\*W8ix�\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U�CY6T
HTB\{h1d1ng\_1n\_c0\{m\}js\&\}\*W8i\}�\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U�CY6T
HTB\{h1d1ng\_1n\_c0\{m\}js\&\}\*W8i?\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U�CY6T
HTB\{h1d1ng\_1n\_c0\{m\}js\&\}\*W8iAL%al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
**

Tried putting one back in, nope\.**

└──╼ #pico reb3\.c ; gcc \-o reb3 reb3\.c
┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n����nsnR9�\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n����ns�D%al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n�����ns� Q�\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n�3���ns�0�Z%al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0n��ns�;��\&al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #\./reb3
\)8\+B\]1B3
U
HTB\{h1d1ng\_1n\_c0nN����ns#%al┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #

**Well, shit, neither one of these seem to work\.  So, its like the encrypted string stops at 16,**
**Maybe repeat the first 16 chars? Maybe after the /x00 is something else??**

No, jesus\.  The 2nd constant in the file I noticed is ‘humans’ \.\.\.

Look at these 2 words together:

aliens
humans
**alie is the same length as huma
they both have ‘ns’ at the end

weirdly, after my good 16 chars :**‘HTB\{h1d1ng\_1n\_c0n’ **I have 4 chars of junk, then 2 chars are ‘ns’ lol\.\.**
**This is with using aliens as the key
Since humans also works, I'd think that would be the key for the 2nd half
but, it still isnt working:**



**Tried i\*2\-\(16\-i\) instead for the way back down, but literally it is outputting the key:
**
strcpy\(encrypted,"\\x29\\x38\\x2B\\x1E\\x06\\x42\\x05\\x5D\\x07\\x02\\x31\\x42\\x0F\\x33\\x0A\\x55\\x00\\x00\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\'\);
strcpy\(encrypted2,"\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\"\);
strcpy\(key,"aliens"\);
strcpy\(key2,"humans"\);

printf\("encrypted: %s\\n",encrypted\);
printf\("encrypted2: %s\\n",encrypted\);
for \(i=0; i\<32; i\+\+\) \{
if \(i\<16\) \{
printf\("%c",encrypted\[i\] ^ key\[i % 6\]\);
\} else \{
printf\("%c",encrypted\[i\*2\-\(i\-16\)\] ^ key\[i % 6\]\);
\}
**

**└──╼ #pico reb3\.c ; gcc \-o reb3 reb3\.c ; \./reb3
encrypted: \)8\+B\]1B3
U
encrypted2: �CY6T
HTB\{h1d1ng\_1n\_c0nshumanshumanshu

**This tells me that encrypted has nothing for these chars, as 0 ^ key\[i%6\] is going to be key\[i%6\] \!\!
**
strlen\(encrypted

**Tried taking another byte array in c:**
\{ 0x29, 0x38, 0x2b, 0x1e, 0x06, 0x42, 0x05, 0x5d, 0x07, 0x02, 0x31, 0x42, 0x0f, 0x33, 0x0a, 0x55, 0x00, 0x00, 0x15, 0x1e, 0x1c, 0x06, 0x1a, 0x43, 0x13, 0x59, 0x36, 0x54, 0x00, 0x42, 0x15, 0x11, 0x00 \}

**Same thing\. hmm\.
**
**Fucked aroudn for a while before i made a mistake that WORKED, in a way:**

strcpy\(encrypted,"\\x29\\x38\\x2B\\x1E\\x06\\x42\\x05\\x5D\\x07\\x02\\x31\\x42\\x0F\\x33\\x0A\\x55\\x00"\);
// \\x00\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\x00"\);
strcpy\(encrypted2,"\\x15\\x1E\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11\\x00"\);
//  strcpy\(encrypted2,"\\x1C\\x06\\x1A\\x43\\x13\\x59\\x36\\x54\\x00\\x42\\x15\\x11"\);
strcpy\(key,"aliens"\);
strcpy\(key2,"humans"\);
//  strcpy\(key,"humans"\);  I think this isn't relevant  // lol day2 says it is, seems fucking obvious now why the 2nd half doesn't decode =\]

printf\("encrypted: %s\\n",encrypted\);
printf\("encrypted2: %s\\n",encrypted2\);
for \(i=0; i\<32; i\+\+\) \{
//    if \(i\<16\) \{
printf\("%c",encrypted2\[i\] ^ key\[i % 6\]\);
//    \} else \{
//      printf\("%c",encrypted2\[i\] ^ key2\[i % 6\]\);
//    \}
// == \(unsigned char \*\)\(i \+ \(encrypted\+8\)\)\);
//  local\_14 = local\_14 \+ \(uint\)\(\(byte\)\(encrypted\[local\_10\] ^ key\[local\_10 % 6\]\) == \*\(byte \*\)\(\(long\)local\_10 \+ \*\(long \*\)\(param\_2 \+ 8\)\)\);
\}
printf\(output\);
\}

**This seems to output part of the end fo the string at the beginning:**


└──╼ #pico reb3\.c ; gcc \-o reb3 reb3\.c ; \./reb3
encrypted: \)8\+B\]1B3
U
encrypted2: �CY6T
truct0r5\_1nsaliensaliensaliensal┌─\[root@parrotLT\]─\[/h/ctf/ca2022/rev\_rebuilding\]
└──╼ #

**Okay, so now I am up to this:**

HTB\{h1d1ng\_1n\_c0nstruct0r5\_1

**hiding in constructors\.\. hmmm**

**I'm guessing its :**
HTB\{h1d1ng\_1n\_c0nstruct0r5\_1n\_pl41n\_s1ght\}