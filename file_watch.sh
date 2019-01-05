#!/bin/bash

# File watch script developed by Thomas Keast
# github.com/thomaskeast

trap "kill 0" SIGINT

while :
do
   python3 ./hello.py
   echo "Script has crashed..."
done &             
