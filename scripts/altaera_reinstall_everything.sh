#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   echo "Removing previous AltaeraAI files...";

{
rm -rf '/data/data/com.termux/files/home/AltaeraAI'
mkdir '/data/data/com.termux/files/home/AltaeraAI'
mkdir '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
proot-distro remove altaera
} &> /dev/null 2>&1;

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-reinstall-everything.sh
chmod a+x 'altaera-reinstall-everything.sh'
bash 'altaera-reinstall-everything.sh'
;;

   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   esac
