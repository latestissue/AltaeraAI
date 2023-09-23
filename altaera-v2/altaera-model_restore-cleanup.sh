#!/bin/bash
dialog --title "AltaeraAI - Model Restore [Cleanup]" \
--backtitle "AltaeraAI" \
--yesno "Model succesfully restored! Would you also like to delete the backup from '/sdcard/AltaeraAI-temp/'?" 7 60

response=$?
case $response in
   0)   rm -rf '/sdcard/AltaeraAI-temp/model.bin
   bash 'altaera-model_restored.sh';;
    
   1) bash 'altaera-model_restored.sh';;
   
   255) bash 'altaera-model_restored.sh';;
esac