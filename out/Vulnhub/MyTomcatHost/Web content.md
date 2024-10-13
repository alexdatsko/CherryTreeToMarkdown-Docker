Found Apache\-Axis \(org\.apache\.axis2\.transport\.http\.AxisServlet\)
at /usr/local/tomcat9/webapps/axis2/WEB\-INF/lib/axis2\-transport\-http\-1\.7\.9\.jar
Found Jakarta\-Commons Logging \(org\.apache\.commons\.logging\.Log\)
at /usr/local/tomcat9/webapps/axis2/WEB\-INF/lib/commons\-logging\-1\.1\.1\.jar
Found Streaming API for XML \(javax\.xml\.stream\.XMLStreamReader\)
at an unknown location
Found Streaming API for XML implementation \(org\.codehaus\.stax2\.XMLStreamWriter2\)
at /usr/local/tomcat9/webapps/axis2/WEB\-INF/lib/stax2\-api\-3\.1\.1\.jar
The core axis2 libraries are present\.
Note: Even if everything this page probes for is present, there is no guarantee your Axis Service will work, because there are many configuration options that we do not check for\. These tests are necessarybut not sufficient



# Examining Version Service 


Found Axis2 default Version service and Axis2 is working properly\.
Now you can drop a service archive in axis2/WEB\-INF/services\. Following output was produced while invoking Axis2 version service
\<ns:getVersionResponse xmlns:ns="http://axisversion\.sample"\>\<ns:return\>Hi \- the Axis2 version is 1\.7\.9\</ns:return\>\</ns:getVersionResponse\>



# Examining Application Server 



 
|click me|click me|
| --- | --- |
|Platform|Apache Tomcat/9.0.31|
|Servlet version|4.0|
 




catalina\.base	/usr/local/tomcat9 
sun\.boot\.class\.path	/usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/resources\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/rt\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/sunrsasign\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/jsse\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/jce\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/charsets\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/jfr\.jar: /usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/classes 
java\.util\.logging\.config\.file	/usr/local/tomcat9//conf/logging\.properties 
java\.vm\.specification\.vendor	Oracle Corporation 
java\.runtime\.version	1\.8\.0\_242\-b08 
user\.name	tomcat 
tomcat\.util\.scan\.StandardJarScanFilter\.jarsToScan	log4j\-taglib\*\.jar,log4j\-web\*\.jar,log4javascript\*\.jar,slf4j\-taglib\*\.jar 
sun\.boot\.library\.path	/usr/lib/jvm/java\-1\.8\.0\-openjdk\-1\.8\.0\.242\.b08\-0\.el7\_7\.x86\_64/jre/lib/amd64 

