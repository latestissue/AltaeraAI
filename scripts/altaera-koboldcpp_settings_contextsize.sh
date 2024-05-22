#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - KoboldCpp Settings"
TITLE="Context Size"
MENU="Choose the context size:"

OPTIONS=(1 "[...] Go Back"
         2 "2048 [Default]"
         3 "512"
         4 "1024"
         5 "3072"
         6 "4096"
         7 "6144"
         8 "8192"
         9 "12288"
         10 "16384"
         11 "24576"
         12 "32768"
         13 "65536")


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
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 2048 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        3)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 512 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        4)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 1024 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        5)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 3072 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        6)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 4096 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        7)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 6144 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        8)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 8192 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        9)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 12288 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        10)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 16384 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        11)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 24576 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        12)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 32768 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        13)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 65536 /" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
esac
