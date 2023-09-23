#!/bin/bash
dialog --title "AltaeraAI - Model Backup" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to backup your AI model to '/sdcard/AltaeraAI-temp/'?" 7 60

response=$?
case $response in
   0)   mkdir '/sdcard/AltaeraAI-temp/'
    cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/sdcard/AltaeraAI-temp/';;
    
   1) bash 'altaera-model_backup-restore.sh';;
   
   255) bash 'altaera-model_backup-restore.sh';;
esac