#!/bin/bash
dialog --title "Uninstall Altaera AI" \
--backtitle "AltaeraAI" \
--yesno "Are you sure you want to uninstall AltaeraAI?" 7 60

response=$?
case $response in
   0)   proot-distro remove altaera
        cd /data/data/com.termux/files/home
        rm -rf 'bash.bashrc'
        rm -rf 'altaera-lang.sh'
        rm -rf 'altaera-update.sh'
        rm -rf 'altaera_install_pt-2.sh'
        rm -rf 'altaera-model.sh
        rm -rf 'altaera.sh'
        rm -rf 'install.sh'
        clear
        echo "AltaeraAI has been succesfully uninstalled";;
   1) ./altaera.sh;;
   255) ./altaera.sh;;
esac
