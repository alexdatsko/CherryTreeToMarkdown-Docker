


## To weaken the Golden Fang army, we must cut off their funding of the Genesis coins. Ulysses managed to perform a phishing attack against one of the financial operators of the mercenary and retrieved the login credentials "icarus:FlyHighToTheSky" for the Genesis wallet. However, the account is protected with 2FA. Can you hack into this renowned intergalactic wallet and move their funds to your account? 



icarus:FlyHighToTheSky

**Looks like we need to do a 2fa bypass\.  Lets see what we have\.**
**
First off\. I noticed this has been updated, due to an unintentional glitch to root\.  They mentioned they are leaving the old one up as well\.  Let's see what the difference between them might be\.\.\.This would tell us the unintentional most likely ;\>**

diff \-r web\_genesis\_wallet web\_genesis\_wallet\_redemption/

diff \-r web\_genesis\_wallet/build\-docker\.sh web\_genesis\_wallet\_redemption/build\-docker\.sh
2,4c2,4
\< docker rm \-f web\_genesis\_wallet
\< docker build \-t web\_genesis\_wallet \.
\< docker run \-\-name=web\_genesis\_wallet \-\-rm \-p1337:80 \-it web\_genesis\_wallet
\-\-\-
\> docker rm \-f web\_genesis\_wallet\_redemption
\> docker build \-t web\_genesis\_wallet\_redemption \.
\> docker run \-\-name=web\_genesis\_wallet\_redemption \-\-rm \-p1337:80 \-it web\_genesis\_wallet\_redemption
diff \-r web\_genesis\_wallet/challenge/database\.js web\_genesis\_wallet\_redemption/challenge/database\.js
122c122
\< 				resolve\(await stmt\.run\(trxid, sender, receiver, amount, note\)\);
\-\-\-
**\> 				resolve\(await stmt\.run\(trxid, sender, receiver, Math\.abs\(amount\), note\)\);**
160c160
\< 				await stmt2\.run\(amount, sender\);
\-\-\-
**\> 				await stmt2\.run\(Math\.abs\(amount\), sender\);**
163c163
\< 				await stmt3\.run\(amount, receiver\);
\-\-\-
**\> 				await stmt3\.run\(Math\.abs\(amount\), receiver\);**
diff \-r web\_genesis\_wallet/challenge/routes/index\.js web\_genesis\_wallet\_redemption/challenge/routes/index\.js
165a166
**\> 			if \(parseFloat\(amount\) \< 0\) return res\.status\(403\)\.send\(response\('Funds cannot be negative\!'\)\);**
171c172
\< 			db\.addTransaction\(user\.address, receiver, user\.balance, amount, safeNote\)
\-\-\-
**\> 			db\.addTransaction\(user\.address, receiver, user\.balance, parseFloat\(amount\), safeNote\)**
197a199
**\> 					if \(parseFloat\(trx\.amount\) \< 0\) return res\.status\(403\)\.send\(response\('Funds cannot be negative\!'\)\);**
Only in web\_genesis\_wallet/challenge/static/images: cat\.svg
Only in web\_genesis\_wallet/challenge/static/images: empty\.png

**well this is funny,and, this also happens in real life\.  So, all is fair in war ;\>
I think that I can send a negative value, lets try it\.\. lol**

**First, have to bypass the 2FA, thats annoying, I figure that will take up most of my time\.\.**
**Looked through the code in codiu,\.  Got some ideas on it:**

1\) 





FlyHighToTheSky