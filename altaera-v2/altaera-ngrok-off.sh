#!/bin/bash

dialog --title "ngrok configuration" \
        --backtitle "AltaeraAI" \
        --yesno "Are you sure you want to turn OFF the ngrok Secure Tunnel?" 7 60

response=$?
case $response in
   
   0)   cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
   rm -rf 'altaera.sh'
   wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/altaera.sh
   chmod a+x 'altaera.sh'
   cd '/data/data/com.termux/files/home'
   ;;
   1) ./altaera.sh;;
   255) ./altaera.sh;;
   esac
