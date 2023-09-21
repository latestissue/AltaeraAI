#!/bin/bash
dialog --title "Uninstall Altaera AI" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to uninstall AltaeraAI?" 7 60

response=$?
case $response in
   0)   proot-distro remove altaera
        cd '/data/data/com.termux/files/home'
        rm -rf 'AltaeraAI'
        clear
        echo "AltaeraAI has been succesfully uninstalled";;
   1) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
   255) bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh';;
esac
