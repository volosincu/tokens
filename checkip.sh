#!/bin/bash

#0 0,13 * * * ls -la

echo `curl ipecho.net/plain` > ip
sleep 180
git add ip
sleep 2
git commit -m "token update"
sleep 2
git push origin seria
