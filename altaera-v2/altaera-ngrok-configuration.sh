#!/bin/bash

dialog --title "ngrok Secure Tunnel Configuration" \
        --backtitle "AltaeraAI" \
        --yesno "You will be forwarded to a website with an instruction on how to get your ngrok authtoken configured. Would you like to continue?" 7 60

response=$?
case $response in
   
   0)   echo "termux-open-url 'https://altaera.ai/ngrok-secure-tunnells/'"
   ;;
   1) ./altaera.sh;;
   255) ./altaera.sh;;
   esac
