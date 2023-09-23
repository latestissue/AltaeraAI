#!/bin/bash
dialog --title "AltaeraAI - Model Restore [Cleanup]" \
--backtitle "AltaeraAI" \
--yesno "Model succesfully restored! Would you also like to delete the backup from '/sdcard/AltaeraAI-tmp/'?" 7 60

response=$?
case $response in
   0)   rm -rf '/sdcard/AltaeraAI-tmp/model.bin'
   bash 'altaera-model_restored.sh';;
    
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
