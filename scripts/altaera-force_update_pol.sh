#!/bin/bash

dialog --title "Wymuszanie aktualizacji" \
        --backtitle "AltaeraAI" \
        --yesno "Czy chcesz wymusić aktualizację, mimo że może nie być żadnej dostępnej?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
