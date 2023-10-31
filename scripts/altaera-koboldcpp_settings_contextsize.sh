#!/bin/bash

HEIGHT=60
WIDTH=80
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - KoboldCpp Settings"
TITLE="Context Size"
MENU="Choose the context size:"

OPTIONS=(1 "2048 [Default]"
         2 "512"
         3 "1024"
         4 "3072"
         5 "4096"
         6 "6144"
         7 "8192"
         8 "12288"
         9 "16384"
         10 "24576"
         11 "32768"
         12 "65536")


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
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 2048" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        2)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 512" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        3)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 1024" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        4)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 3072" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        5)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 4096" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        6)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 6144" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        7)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 8192" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        8)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 12288" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        9)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 16384" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        10)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 24576" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        11)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 32768" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
        12)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^--contextsize/d' altaera.sh
            echo "--contextsize 65536" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'
            ;;
esac
