#!/bin/bash

dialog --title "ngrok configuration" \
        --backtitle "AltaeraAI" \
        --yesno "You will be forwarded to a website with an instruction on how to get your ngrok authtoken configured. Would you like to continue?" 7 60

response=$?
case $response in
   
   0)   echo "...option still in creation"
   ;;
   1) ./altaera.sh;;
   255) ./altaera.sh;;
   esac
   
rm -rf 'altaera-ngrok-configuration.sh'
