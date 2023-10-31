#!/bin/bash

HEIGHT=60
WIDTH=80
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - KoboldCpp Settings"
TITLE="Blas Batch Size"
MENU="Choose the blas batch size:"

OPTIONS=(1 "2048 [Default]"
         2 "1"
         3 "32"
         4 "64"
         5 "128"
         6 "256"
         7 "512"
         8 "1024")


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
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 2048" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '2048'"
            ;;
        2)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 1" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '1'"
            ;;
        3)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 32" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '32'"
            ;;
        4)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 64" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '64'"
            ;;
        5)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 128" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '128'"
            ;;
        6)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 256" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '256'"
            ;;
        7)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 512" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '512'"
            ;;
        8)
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
            sed -i '/^blasbatchsize/d' bash.bashrc
            echo "--blasbatchsize 1024" >> altaera.sh
            cd '/data/data/com.termux/files/home'
            bash '/AltaeraAI/altaera-koboldcpp_settings_property_changed_successfully.sh'

            echo "You have succesfully changed the Context Size to '1024'"
            ;;
esac
