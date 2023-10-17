#!/bin/bash

dialog --title "Force update" \
        --backtitle "AltaeraAI" \
        --yesno "Would you like to force an update, despite the fact that there might not be any?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
