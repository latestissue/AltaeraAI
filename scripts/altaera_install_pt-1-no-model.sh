#!/bin/bash
dialog --title "Installing AltaeraAI - AI model" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to proceed without downloading an AI model? - You will then have to download it afterwards via MENU - 'Manage AI Models' - or restore it [/sdcard/Downloads]" 7 60

response=$?
case $response in
   0)   clear;;
   1) bash 'altaera_install_model.sh';;
   255) bash 'altaera_install_model.sh';;
esac
