#!/bin/bash

dialog --title "AltaeraAI - Проверка наличия обновлений" \
--backtitle "AltaeraAI" \
--yesno "Доступно обновление. Хотите обновить сейчас?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
