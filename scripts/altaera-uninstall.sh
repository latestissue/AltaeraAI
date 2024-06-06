#!/bin/bash
dialog --title "Uninstall Altaera AI" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to uninstall AltaeraAI?" 7 60

response=$?
case $response in
   0)   proot-distro remove altaera
        cd '/data/data/com.termux/files/home'
        rm -rf 'AltaeraAI'
        rm -rf 'AltaeraAI-tmp'
        dialog --create-rc ~/.dialogrc
        sed -i '/^screen_color = (CYAN,BLACK,ON)/d' ~/.dialogrc
        echo "screen_color = (CYAN,BLUE,ON)" >> ~/.dialogrc
        cd '/data/data/com.termux/files/usr/etc/'
        sed -i '/altaera/d' bash.bashrc
        cd '/data/data/com.termux/files/home'
        clear
        echo "AltaeraAI has been succesfully uninstalled";;
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
