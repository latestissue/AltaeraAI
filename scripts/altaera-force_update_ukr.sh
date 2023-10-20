#!/bin/bash

dialog --title "Примусове оновлення" \
        --backtitle "AltaeraAI" \
        --yesno "Ви хочете примусово оновитися, незважаючи на те, що оновлення може бути недоступним для вас?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
