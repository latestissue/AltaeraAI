#!/bin/bash

HEIGHT=20
WIDTH=80
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI"
TITLE="ngrok Configuration"
MENU="What would you like to do?:"

OPTIONS=(1 "Configure ngrok Authtoken [Required]"
         2 "Launch ngrok Secure Tunnel")
         

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
   1)
bash '/data/data/com.termux/files/home/AltaeraAI/altaera-ngrok-configuration.sh'
   ;;
   2)
bash '/data/data/com.termux/files/home/AltaeraAI/altaera-ngrok-on.sh'
   ;;
   
esac
