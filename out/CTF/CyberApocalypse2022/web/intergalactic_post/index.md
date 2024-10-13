
HTTP\_CLIENT\_IP **looks like it should be set:
**
public function getSubscriberIP\(\)\{
if \(array\_key\_exists\('HTTP\_X\_FORWARDED\_FOR', $\_SERVER\)\)\{
return  $\_SERVER\["HTTP\_X\_FORWARDED\_FOR"\];
\}else if \(array\_key\_exists\('REMOTE\_ADDR', $\_SERVER\)\) \{
return $\_SERVER\["REMOTE\_ADDR"\];
\}else if \(array\_key\_exists\('HTTP\_CLIENT\_IP', $\_SERVER\)\) \{
return $\_SERVER\["HTTP\_CLIENT\_IP"\];
\}
return '';
\}

**subscribe function sends ip \+ email address:**

public function subscribe\($email\)
\{
$ip\_address = $this\-\>getSubscriberIP\(\);
return $this\-\>database\-\>subscribeUser\($ip\_address, $email\);
\}

**possible sqli:**

public function subscribeUser\($ip\_address, $email\)
\{
return $this\-\>db\-\>exec\("INSERT INTO subscribers \(ip\_address, email\) VALUES\('$ip\_address', '$email'\)"\);
\}

**fields are 255 ch:
**
public function migrate\(\)
\{
$this\-\>db\-\>query\('
CREATE TABLE IF NOT EXISTS \`subscribers\` \(
id INTEGER PRIMARY KEY AUTOINCREMENT,
ip\_address VARCHAR\(255\) NOT NULL,
email VARCHAR\(255\) NOT NULL
\);
'\);
\}

/admin **found in code but does not exist\.\.**


**Couldn't figure it out immediately but i think I am on the right path with SQLI\.**

