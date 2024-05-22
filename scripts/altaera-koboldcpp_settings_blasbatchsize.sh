#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - KoboldCpp Settings"
TITLE="Blas Batch Size"
MENU="Choose the blas batch size:"

OPTIONS=(1 "[...] Go Back"
         2 "2048 [Default]"
	 3 "-1 [Good for low RAM]"
         4 "1"
         5 "32"
         6 "64"
         7 "128"
         8 "256"
         9 "512"
         10 "1024")


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
            sed -i '/--blasbatchsize/c\--blasbatchsize 2048' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        3)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize -1' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        4)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 1' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        5)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 32' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        6)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 64' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        7)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 128' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        8)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 256' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        9)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 512' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
        10)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/--blasbatchsize/c\--blasbatchsize 1024' altaera.sh
            cd '/data/data/com.termux/files/home'
            ;;
esac
