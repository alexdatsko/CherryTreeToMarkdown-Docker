root@kaliLT:/home/kali/vulnhub/mytomcathost# gobuster dir \-u [http://10.1.20.107:8080](#http://10.1.20.107:8080)
\-o gob\-big \-w /usr/share/wordlists/seclists/Discovery/Web\-Content/ApacheTomcat\.fuzz\.txt
===============================================================
Gobuster v3\.0\.1
by OJ Reeves \(@TheColonial\) \& Christian Mehlmauer \(@\_FireFart\_\)
===============================================================
\[\+\] Url:            [http://10.1.20.107:8080](#http://10.1.20.107:8080)

\[\+\] Threads:        10
\[\+\] Wordlist:       /usr/share/wordlists/seclists/Discovery/Web\-Content/ApacheTomcat\.fuzz\.txt
\[\+\] Status codes:   200,204,301,302,307,401,403
\[\+\] User Agent:     gobuster/3\.0\.1
\[\+\] Timeout:        10s
===============================================================
2020/04/08 03:57:57 Starting gobuster
===============================================================
//examples \(Status: 302\)
//examples/jsp/index\.html \(Status: 200\)
//examples/jsp/snp/snoop\.jsp \(Status: 200\)
//manager/deploy?path=foo \(Status: 403\)
//examples/servlets/index\.html \(Status: 200\)
//manager/html/ \(Status: 403\)
//manager \(Status: 302\)
//manager/text \(Status: 403\)
//manager/status \(Status: 403\)
//manager/jmxproxy \(Status: 403\)
//manager/html \(Status: 403\)
//RELEASE\-NOTES\.txt \(Status: 200\)
===============================================================
2020/04/08 03:57:57 Finished
===============================================================
root@kaliLT:/home/kali/vulnhub/mytomcathost# 


Looking at [http://10.1.20.107:8080/examples/servlets/helloworld.html](#http://10.1.20.107:8080/examples/servlets/helloworld.html)
I found that it looks like we could PUT a new file over it
Found Metasploit jsp upload, try this with java payload:


root@kaliLT:/home/kali/vulnhub/mytomcathost# gobuster dir \-u [http://10.1.20.107:8080](#http://10.1.20.107:8080)
\-o gob\-tomcat \-w /usr/share/wordlists/seclists/Discovery/Web\-Content/tomcat\.txt 
===============================================================
Gobuster v3\.0\.1
by OJ Reeves \(@TheColonial\) \& Christian Mehlmauer \(@\_FireFart\_\)
===============================================================
\[\+\] Url:            [http://10.1.20.107:8080](#http://10.1.20.107:8080)

\[\+\] Threads:        10
\[\+\] Wordlist:       /usr/share/wordlists/seclists/Discovery/Web\-Content/tomcat\.txt
\[\+\] Status codes:   200,204,301,302,307,401,403
\[\+\] User Agent:     gobuster/3\.0\.1
\[\+\] Timeout:        10s
===============================================================
2020/04/08 20:10:34 Starting gobuster
===============================================================
/examples/jsp/index\.html \(Status: 200\)
/examples \(Status: 302\)
/examples/jsp/snp/snoop\.jsp \(Status: 200\)
/examples/servlets/index\.html \(Status: 200\)
/examples/\.\./manager/html \(Status: 403\)
/host\-manager/list \(Status: 403\)
/host\-manager/html/\* \(Status: 403\)
/host\-manager/host\-manager\.xml \(Status: 403\)
/host\-manager/add \(Status: 403\)
/host\-manager \(Status: 302\)
/examples/%2e%2e/manager/html \(Status: 403\)
/host\-manager/remove \(Status: 403\)
/host\-manager/stop \(Status: 403\)
/host\-manager/start \(Status: 403\)
/manager \(Status: 302\)
/manager/deploy \(Status: 403\)
/manager/remove \(Status: 403\)
/manager/reload \(Status: 403\)
/manager/jmxproxy/\* \(Status: 403\)
/manager/jmxproxy \(Status: 403\)
/manager/list \(Status: 403\)
/manager/install \(Status: 403\)
/manager/manager\.xml \(Status: 403\)
/manager/html/\* \(Status: 403\)
/manager/html \(Status: 403\)
/manager/resources \(Status: 403\)
/manager/status\.xsd \(Status: 403\)
/manager/sessions \(Status: 403\)
/manager/roles \(Status: 403\)
/manager/start \(Status: 403\)
/manager/stop \(Status: 403\)
/manager/status/\* \(Status: 403\)
/manager/save \(Status: 403\)
/manager/serverinfo \(Status: 403\)
/manager/undeploy \(Status: 403\)
===============================================================
2020/04/08 20:10:34 Finished
===============================================================

