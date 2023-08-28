#!/bin/bash

HEIGHT=60
WIDTH=80
CHOICE_HEIGHT=24
BACKTITLE="AI Model Settings"
TITLE="Welcome to AltaeraAI!"
MENU="What do you want to do?"

OPTIONS=(1 "Start AltaeraAI"
         2 "Update AltaeraAI"
         3 "Change the AI model"
         4 "Change language")
         

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
            clear
            proot-distro login altaera -- ./altaera.sh &
            ;;
        2)
            clear
            bash 'altaera-update'
            ;;
        3)
            clear
            bash 'altaera-model'
            ;;
        4)
            clear
            bash 'altaera-lang'
            ;;
esac
