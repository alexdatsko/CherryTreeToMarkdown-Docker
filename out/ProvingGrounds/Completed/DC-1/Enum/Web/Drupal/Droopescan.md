
**Started a Droopescan on Drupal site
**
**Errored out with : **requests\.exceptions\.ConnectionError: \('Connection aborted\.', RemoteDisconnected\('Remote end closed connection without response'\)\)

**Tried a 2nd run which was successful:**

└──╼ #droopescan scan drupal \-u [http://dc-1](#http://dc-1)
\-t 32 \-o standard
\[\+\] Plugins found:                                                              
ctools [http://dc-1/sites/all/modules/ctools/](#http://dc-1/sites/all/modules/ctools/)

[http://dc-1/sites/all/modules/ctools/LICENSE.txt](#http://dc-1/sites/all/modules/ctools/LICENSE.txt)

[http://dc-1/sites/all/modules/ctools/API.txt](#http://dc-1/sites/all/modules/ctools/API.txt)

views [http://dc-1/sites/all/modules/views/](#http://dc-1/sites/all/modules/views/)

[http://dc-1/sites/all/modules/views/README.txt](#http://dc-1/sites/all/modules/views/README.txt)

[http://dc-1/sites/all/modules/views/LICENSE.txt](#http://dc-1/sites/all/modules/views/LICENSE.txt)

profile [http://dc-1/modules/profile/](#http://dc-1/modules/profile/)

php [http://dc-1/modules/php/](#http://dc-1/modules/php/)

image [http://dc-1/modules/image/](#http://dc-1/modules/image/)


\[\+\] Themes found:
seven [http://dc-1/themes/seven/](#http://dc-1/themes/seven/)

garland [http://dc-1/themes/garland/](#http://dc-1/themes/garland/)


\[\+\] Possible version\(s\):
7\.22
7\.23
7\.24
7\.25
7\.26

\[\+\] Possible interesting urls found:
Default admin \- [http://dc-1/user/login](#http://dc-1/user/login)


\[\+\] Scan finished \(0:10:34\.890452 elapsed\)

**There could be vuln plugins, tools, etc, but then got hits on MSF that led to exploitation\! Skipping\.\.**

\-\-\-\> Exploitation/Drupal/MSF
