#!/bin/bash

dialog --title "AltaeraAI - Sprawdzanie dostępności aktualizacji" \
--backtitle "AltaeraAI" \
--yesno "Dostępna jest aktualizacja. Czy chcesz zaktualizować teraz?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
