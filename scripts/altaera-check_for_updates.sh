#!/bin/bash

dialog --title "Check for updates" \
        --backtitle "AltaeraAI" \
        --yesno "Would you like to check for updates?" 7 60

response=$?
case $response in

        0)      cd "AltaeraAI"
                wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-version_upstream.sh
                chmod a+x 'altaera-version_upstream.sh'
                cd ..
 
         if [ $(bash 'AltaeraAI/altaera-version_upstream.sh' | awk '/Mem\:/ { print $2 }'
          ) = "v2.8" ]; then
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-up-to-date.sh'
          else
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-update_available.sh'
        fi
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
