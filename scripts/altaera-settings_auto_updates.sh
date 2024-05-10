#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - Settings"
TITLE="Automatic update checks"
MENU="Would you like to turn ON, or turn OFF automatic update checks?"

OPTIONS=(1 "[...] Go Back"
         2 "Turn ON"
         3 "Turn OFF")
         

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
            exit
	    ;;
        2)
            clear
            rm -rf './AltaeraAI/altaera.sh'
            cd ..
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_auto-check.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            ;;
        3)
            clear
            rm -rf './AltaeraAI/altaera.sh'
            cd ..
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera.sh
            chmod a+x 'altaera.sh'
            ;;
esac
