#!/bin/bash
dialog --title "Installing AltaeraAI - AI model" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to proceed without downloading an AI model? - You will then have to restore it manually with the 'Restore model' option in MENU" 7 60

response=$?
case $response in
   0)   rm -rf 'altaera_install_pt-1.sh'
   clear;;
   1) bash 'altaera_install_model.sh';;
   255) bash 'altaera_install_model.sh';;
esac
