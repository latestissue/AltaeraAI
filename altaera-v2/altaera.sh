#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=14
BACKTITLE="AI Model Settings"
TITLE="Welcome to AltaeraAI!"
MENU="What do you want to do?"

OPTIONS=(1 "Start AltaeraAI"
         2 "Update AltaeraAI"
         3 "Change the AI model"
         4 "Change language"
         5 "Exit")
         

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
            ./altaera-update.sh
            ./altaera.sh
            ;;
        3)
            clear
            ./altaera-model.sh
            ./altaera.sh
            ;;
        4)
            clear
            ./altaera-lang.sh
            ./altaera.sh
            ;;
         5)
            clear
            ;;
esac
