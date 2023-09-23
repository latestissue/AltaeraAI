#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Installing AltaeraAI - AI model"
MENU="Choose your desired method:"

OPTIONS=(1 "AI Model Auto-detection (RWKV-4-Claude) [Default]"
         2 "AI Model Manual selection"
         3 "Do not download AI model (?) - [...]")


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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-1-auto.sh -O 'altaera_install_pt-1.sh'
            ;;
        2)
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-1-manual.sh -O 'altaera_install_pt-1.sh'
            ;;
        3)
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-1-no-model.sh -O 'altaera_install_pt-1.sh'
            ;;
esac
