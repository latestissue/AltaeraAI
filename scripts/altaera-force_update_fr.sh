#!/bin/bash

dialog --title "Mise à jour des forces" \
        --backtitle "AltaeraAI" \
        --yesno "Voulez-vous forcer une mise à jour, bien qu'il n'y en ait peut-être pas de disponible pour vous ?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
