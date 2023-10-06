#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
        --backtitle "AltaeraAI" \
        --yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/data/data/com.termux/files/home/AltaeraAI-tmp'
        proot-distro remove altaera
        cd '/data/data/com.termux/files/home'
        rm -rf 'AltaeraAI'
        clear
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-2.sh -q --show-progress
        chmod a+x 'altaera_install_pt-2.sh'
        bash 'altaera_install_pt-2.sh'
        cd $PREFIX/etc/proot-distro
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ubuntu/proot/altaera.sh -q --show-progress
        proot-distro install altaera
        mv '/data/data/com.termux/files/home/AltaeraAI-tmp/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
        rm -rf 'altaera_reinstall_keep_model.sh'
        proot-distro login altaera;;
   1) ./AltaeraAI/altaera.sh;;
   255) ./AltaeraAI/altaera.sh;;
   esac
