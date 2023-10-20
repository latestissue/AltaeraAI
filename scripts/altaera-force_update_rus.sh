#!/bin/bash

dialog --title "Обновление сил" \
        --backtitle "AltaeraAI" \
        --yesno "Хотите ли вы принудительно получить обновление, несмотря на то, что для вас оно может быть недоступно?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
