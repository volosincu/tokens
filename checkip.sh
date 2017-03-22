#!/bin/bash

#0 0,13 * * * ls -la

echo `curl ipecho.net/plain` > /home/integral/Downloads/tokens/ip
sleep 10
$(cd /home/integral/Downloads/tokens && git add ip)
sleep 2
$(cd /home/integral/Downloads/tokens && git commit -m "token update")
sleep 2
$(cd /home/integral/Downloads/tokens && git push origin seria)
