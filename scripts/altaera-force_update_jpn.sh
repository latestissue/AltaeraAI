#!/bin/bash

dialog --title "フォース・アップデート" \
        --backtitle "AltaeraAI" \
        --yesno "アップデートがないにもかかわらず、強制的にアップデートをしたいですか？" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
