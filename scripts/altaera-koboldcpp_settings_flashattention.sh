#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - KoboldCpp Settings"
TITLE="Flash Attention (Experimental)"
MENU="Choose whether to enable or disable Flash Attention:"

OPTIONS=(1 "[...] Go Back"
         2 "Turn ON"
         3 "Turn OFF")


CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            exit
            ;;
        2)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/python3 koboldcpp.py $file 1551 \\/c\python3 koboldcpp.py $file 1551 \\ \n--flashattention \\' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        3)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--flashattention/d' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
esac
