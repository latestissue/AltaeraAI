#!/bin/bash

dialog --title "AltaeraAI - Verifica degli aggiornamenti" \
--backtitle "AltaeraAI" \
--yesno "È disponibile un aggiornamento. Volete aggiornare ora?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
