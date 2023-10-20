#!/bin/bash

dialog --title "Actualización de fuerzas" \
        --backtitle "AltaeraAI" \
        --yesno "¿Quieres forzar una actualización, a pesar de que puede que no haya ninguna disponible para ti?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
