#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI Installation - Method"
TITLE="Please choose your method of installing AltaeraAI"
MENU="Which installation method do you prefer?:"

OPTIONS=(1 "Install pre-packaged KoboldCpp (Fast) - [Default]"
         2 "Build KoboldCpp from scratch (Slow)")
         
         
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
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/proot/altaera-fast.sh -O 'altaera.sh' -q --show-progress
        ;;
        
        2)
        clear
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/proot/altaera-slow.sh -O 'altaera.sh' -q --show-progress
        ;;
        
        esac
