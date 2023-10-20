#!/bin/bash

dialog --title "AltaeraAI - Verificação de actualizações" \
--backtitle "AltaeraAI" \
--yesno "Existe uma atualização disponível. Deseja atualizar agora?" 7 60

response=$?
case $response in
   0)   bash 'AltaeraAI/altaera-update.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
