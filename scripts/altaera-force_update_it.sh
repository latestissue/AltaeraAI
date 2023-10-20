#!/bin/bash

dialog --title "Aggiornamento della forza" \
        --backtitle "AltaeraAI" \
        --yesno "Volete forzare un aggiornamento, nonostante il fatto che potrebbe non essere disponibile per voi?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
