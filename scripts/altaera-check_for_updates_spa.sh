#!/bin/bash

dialog --title "Comprobación de actualizaciones" \
        --backtitle "AltaeraAI" \
        --yesno "¿Desea comprobar si hay actualizaciones?" 7 60

response=$?
case $response in

        0)      
        echo "Comprobación de la disponibilidad de actualizaciones...";
        
                {
                cd "AltaeraAI"
                wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-version_upstream.sh
                chmod a+x 'altaera-version_upstream.sh'
                cd ..
                } &> /dev/null 2>&1;
 
         if [ $(bash 'AltaeraAI/altaera-version_upstream.sh'
          ) = "v2.8.1" ]; then
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-up_to_date.sh'
          else
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-update_available.sh'
        fi
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
