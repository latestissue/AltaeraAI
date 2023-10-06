#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   proot-distro remove altaera
        cd '/data/data/com.termux/files/home'
        rm -rf 'AltaeraAI'
        rm -rf 'AltaeraAI-temp'
        clear
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-2.sh -q --show-progress
        chmod a+x 'altaera_install_pt-2.sh'
        bash 'altaera_install_pt-2.sh'
        mkdir 'AltaeraAI-temp'
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_model.sh
        chmod a+x 'altaera_install_model.sh'
        bash 'altaera_install_model.sh'
        cd $PREFIX/etc/proot-distro
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ubuntu/proot/altaera.sh -q --show-progress
        proot-distro install altaera
        mv '/data/data/com.termux/files/home/AltaeraAI-temp/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
        rm -rf 'altaera_reinstall_everything.sh'
        proot-distro login altaera;;
   1) ./AltaeraAI/altaera.sh;;
   255) ./AltaeraAI/altaera.sh;;
   esac
