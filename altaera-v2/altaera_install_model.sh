#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Installing AltaeraAI - AI model"
MENU="Choose your desired method"

OPTIONS=(1 "AI model auto-detection [default]"
         7 "AI model manual selection")
         

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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-1-auto.sh -q --show-progress
            chmod a+x 'altaera_install_pt-6-auto.sh'
            ./altaera_install_pt-6-auto.sh
            ;;
        2)
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-1-manual.sh
            chmod a+x 'altaera_install_pt-6-manual.sh'
            ./altaera_install_pt-6-manual.sh
            ;;
esac
