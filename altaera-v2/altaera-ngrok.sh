#!/bin/bash

HEIGHT=20
WIDTH=80
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI"
TITLE="ngrok configuration"
MENU="What would you like to do?:"

OPTIONS=(1 "Configure ngrok Authtoken [Required]"
         2 "Turn ON ngrok Secure Tunnel"
         3 "Turn OFF ngrok Secure Tunnel")
         

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
   1) wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-configuration.sh
   ./altaera-ngrok-configuration.sh
   ;;
   2)   wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-on.sh
   ./altaera-ngrok-on.sh
   ;;

   3)   wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-off.sh
   ./altaera-ngrok-off.sh
   ;;
   
esac
