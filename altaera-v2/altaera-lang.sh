#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Language Settings"
TITLE="Please choose which in language you would like to talk to with the AI"
MENU="Choose one of the following options:"

OPTIONS=(1 "English [Default]"
         2 "Polish")

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
            echo "You chose English"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
            cd '/data/data/com.termux/files/home'
            ;;
        2)
            echo "You chose English"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Polish/chat-with-bob.txt
            cd '/data/data/com.termux/files/home'
            ;;
esac
