#!/bin/bash

dialog --title "ngrok Secure Tunnel Configuration" \
        --backtitle "AltaeraAI" \
        --yesno "You will be forwarded to a website with an instruction on how to get your ngrok authtoken configured. Would you like to continue?" 7 60

response=$?
case $response in
   
   0) termux-open-url 'https://altaera.ai/ngrok-secure-tunnels/'
   ;;
   1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
   255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
   esac
