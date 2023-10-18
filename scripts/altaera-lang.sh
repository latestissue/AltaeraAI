#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI - Language Settings"
TITLE="AI Conversation Language - Prompt Tuning"
MENU="Choose your desired language:"

OPTIONS=(1 "English [Default]"
         2 "中国"
         3 "Deutsch"
         4 "Español"
         5 "Français"
         6 "Italiano"
         7 "한국어"
         8 "日本語"
         9 "Polski"
         10 "Português"
         11 "Русский"
         12 "Українська")


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
            echo "Changing language to 'English'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera.sh
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        2)
            echo "Changing language to '中国'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_chn.sh
            mv 'altaera_chn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Chinese/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        3)
            echo "Changing language to 'Deutsch'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_ger.sh
            mv 'altaera_ger.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/German/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        4)
            echo "Changing language to 'Español'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_spa.sh
            mv 'altaera_spa.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Spanish/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        5)
            echo "Changing language to 'Français'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_fr.sh
            mv 'altaera_fr.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/French/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        6)
            echo "Changing language to 'Italiano'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_it.sh
            mv 'altaera_it.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Italian/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        7)
            echo "Changing language to '日本語'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_jpn.sh
            mv 'altaera_jpn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Korean/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        8)
            echo "Changing language to '한국어'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_krn.sh
            mv 'altaera_krn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Japanese/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        9)
            echo "Changing language to 'Polski'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_pol.sh
            mv 'altaera_pol.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Polish/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        10)
            echo "Changing language to 'Portugês'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_por.sh
            mv 'altaera_por.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Portugese/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        11)
            echo "Changing language to 'Русский'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_rus.sh
            mv 'altaera_rus.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Russian/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
        12)
            echo "Changing language to 'Українська'...";

            {
            cd '/data/data/com.termux/files/home/AltaeraAI'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_ukr.sh
            mv 'altaera_ukr.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Ukrainian/chat-with-bob.txt
            cd /root
            clear
            } &> /dev/null 2>&1;
            ;;
esac
