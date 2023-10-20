#!/bin/bash

dialog --title "강제 업데이트" \
        --backtitle "AltaeraAI" \
        --yesno "사용 가능한 업데이트가 없는데도 불구하고 업데이트를 강제로 진행하시겠습니까?" 7 60

response=$?
case $response in

        0)      
        bash 'AltaeraAI/altaera-update.sh'
          ;;
        1) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
        255) ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
