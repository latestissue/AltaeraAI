#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI"
TITLE="Reinstalling AltaeraAI"
MENU="Choose your desired method:"

OPTIONS=(1 "Reinstall without re-downloading the AI model (faster)"
         2 "Reinstall everything, including the AI model (slower)")


CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
   1)   wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_reinstall_keep_model.sh
   chmod a+x 'altaera_reinstall_keep_model.sh'
   bash 'altaera_reinstall_keep_model.sh'
   ;;

   2)   wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_reinstall_everything.sh
   chmod a+x 'altaera_reinstall_everything.sh'
   bash 'altaera_reinstall_everything.sh'
   ;;
   
esac
