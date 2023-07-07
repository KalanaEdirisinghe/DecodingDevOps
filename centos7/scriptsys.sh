#!/bin/bash
#Tell the user script going to start
echo "starting the script"
#Display the hostname
hostname
#display current date and time when this information is colllected
date
#Display the kerenel release followed by the architecture
uname -r
uname -m
#display the disk usage
df -h
#end the script
echo "stop the script"
