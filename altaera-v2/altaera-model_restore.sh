#!/bin/bash
dialog --title "AltaeraAI - Model Restore" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to restore your AI model from '/sdcard/AltaeraAI-temp/'?" 7 60

response=$?
case $response in
   0)   rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin'
    cp '/sdcard/AltaeraAI-temp/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/;;
    
   1) bash 'altaera-model_backup-restore.sh';;
   
   255) bash 'altaera-model_backup-restore.sh';;
esac
