
**Verbose stuff found during autorecon:
**
\[\*\] \[192\.168\.127\.193/top\-100\-udp\-ports\] Discovered open port udp/111 on 192\.168\.127\.193
\[\*\] \[192\.168\.127\.193/all\-tcp\-ports\] Discovered open port tcp/111 on 192\.168\.127\.193
\[\*\] \[192\.168\.127\.193/all\-tcp\-ports\] Discovered open port tcp/22 on 192\.168\.127\.193
\[\*\] \[192\.168\.127\.193/all\-tcp\-ports\] Discovered open port tcp/80 on 192\.168\.127\.193
\[\*\] \[192\.168\.127\.193/all\-tcp\-ports\] Discovered open port tcp/37701 on 192\.168\.127\.193

22 ssh, 80 web, 37701 ??, 111 tcp/udp \(ntp\)

**Tried looking at 37701 manually, looks like it might be related to a webserver but doesn't return anything with GET / HTTP/1\.0 etc \.\.\.
telnet to it and it just sits there, takes 2 lines of input, then closes\.
**
