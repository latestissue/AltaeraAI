#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
        --backtitle "AltaeraAI" \
        --yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   echo "Making a backup copy of your currently installed AI models...";

{
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models' '/data/data/com.termux/files/home/AltaeraAI-tmp'
} &> /dev/null 2>&1;

echo "Removing previous AltaeraAI files...";

{
rm -rf '/data/data/com.termux/files/home/AltaeraAI'
mkdir '/data/data/com.termux/files/home/AltaeraAI'
proot-distro remove altaera

} &> /dev/null 2>&1;

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_reinstall-no-model.sh
chmod a+x 'altaera_reinstall-no-model.sh'
./altaera_reinstall-no-model.sh
;;

   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   esac
