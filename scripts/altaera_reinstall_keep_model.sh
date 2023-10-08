#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
        --backtitle "AltaeraAI" \
        --yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   echo "Making a backup copy of your AI model...";

{
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/data/data/com.termux/files/home/AltaeraAI-tmp'
} &> /dev/null 2>&1;

echo "Removing previous AltaeraAI files...";

{
proot-distro remove altaera

rm -rf 'AltaeraAI'
} &> /dev/null 2>&1;

mkdir 'AltaeraAI'

cd 'AltaeraAI-tmp'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-reinstall.sh
chmod a+x 'altaera-reinstall.sh'
./altaera-reinstall.sh
;;

   1) ./AltaeraAI/altaera.sh;;
   255) ./AltaeraAI/altaera.sh;;
   esac
