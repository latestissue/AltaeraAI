#!/bin/bash

dialog --title "AltaeraAI - Vérification des mises à jour" \
--backtitle "AltaeraAI" \
--yesno "Une mise à jour est disponible. Souhaitez-vous effectuer la mise à jour maintenant ?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
