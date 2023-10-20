#!/bin/bash

dialog --title "Atualização da força" \
        --backtitle "AltaeraAI" \
        --yesno "Gostaria de forçar uma atualização, apesar de poder não haver nenhuma disponível para si?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
