#!/bin/bash
input=$(dialog --inputbox "Please enter your ngrok authtoken" 0 0 2>&1 >/dev/tty)
retval=$?

case $retval in
0)
 ngrok config add-authtoken '$input';;
1)
 exit
esac
