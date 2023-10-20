#!/bin/bash

dialog --title "AltaeraAI - 检查更新" \
--backtitle "AltaeraAI" \
--yesno "有更新可用。您想现在更新吗？" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
