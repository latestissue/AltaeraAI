#!/bin/bash

dialog --title "Aktualisierung der Kräfte" \
        --backtitle "AltaeraAI" \
        --yesno "Möchten Sie eine Aktualisierung erzwingen, obwohl vielleicht gar keine für Sie verfügbar ist?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
