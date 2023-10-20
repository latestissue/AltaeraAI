#!/bin/bash

dialog --title "部队更新" \
        --backtitle "AltaeraAI" \
        --yesno "您是否希望强制更新，尽管事实上您可能没有任何可用的更新？" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
