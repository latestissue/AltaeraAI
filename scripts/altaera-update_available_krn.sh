#!/bin/bash

dialog --title "AltaeraAI - 업데이트 확인" \
--backtitle "AltaeraAI" \
--yesno "사용 가능한 업데이트가 있습니다. 지금 업데이트하시겠습니까?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
