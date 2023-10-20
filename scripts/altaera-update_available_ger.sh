#!/bin/bash

dialog --title "AltaeraAI - Prüfung auf Aktualisierungen" \
--backtitle "AltaeraAI" \
--yesno "Es ist ein Update verfügbar. Möchten Sie jetzt aktualisieren?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
