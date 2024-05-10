#!/bin/bash

dialog --title "AltaeraAI - Automatic update checking" \
--backtitle "AltaeraAI" \
--yesno "There is an update available. Would you like to update now?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera_pre-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
