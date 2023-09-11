#!/bin/bash

dialog --title "Reinstall (fix) Altaera AI" \
        --backtitle "AltaeraAI" \
        --yesno "Are you sure you want to reinstall AltaeraAI? - Your conversations will not be deleted as they are saved in the browser cache. " 7 60

response=$?
case $response in
   
   0)   proot-distro remove altaera
        cd '/data/data/com.termux/files/home'
        rm -rf 'bash.bashrc'
        rm -rf 'altaera-lang.sh'
        rm -rf 'altaera-update.sh'
        rm -rf 'altaera_install_pt-2.sh'
        rm -rf 'altaera-model.sh'
        rm -rf 'altaera.sh'
        rm -rf 'install'
        rm -rf 'install.sh'
        rm -rf 'altaera-reinstall.sh'
        rm -rf 'altaera-uninstall.sh'
        mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/data/data/com.termux/files/home/AltaeraAI-temp/model.bin'
        clear
        wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh -q --show-progress
        chmod a+x 'altaera_install_pt-2.sh'
        bash 'altaera_install_pt-2.sh'
        cd $PREFIX/etc/proot-distro
        wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/proot/altaera.sh -q --show-progress
        proot-distro install altaera
        mv '/data/data/com.termux/files/home/AltaeraAI-temp/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin'
        rm -rf 'altaera_reinstall_keep_model.sh'
        proot-distro login altaera;;
   1) ./altaera.sh;;
   255) ./altaera.sh;;
   esac
