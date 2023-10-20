#!/bin/bash

dialog --title "AltaeraAI - Перевірка оновлень" \
--backtitle "AltaeraAI" \
--yesno "Доступне оновлення. Бажаєте оновити зараз?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
