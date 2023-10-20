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
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update.sh
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates.sh
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available.sh
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date.sh
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update.sh
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_chn.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_chn.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_chn.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_chn.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_chn.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_chn.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_ger.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_ger.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_ger.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_ger.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_ger.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_ger.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_spa.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_spa.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_spa.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_spa.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_spa.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_spa.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_fr.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_fr.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_fr.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_fr.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_fr.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_fr.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_it.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_it.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_it.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_it.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_it.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_it.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_jpn.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_jpn.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_jpn.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_jpn.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_jpn.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_jpn.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_krn.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_krn.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_krn.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_krn.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_krn.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_krn.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_pol.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_pol.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_pol.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_pol.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_pol.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_pol.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_por.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_por.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_por.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_por.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_por.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_por.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_rus.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_rus.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_rus.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_rus.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_rus.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_rus.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_ukr.sh -O 'altaera.sh'
            chmod a+x 'altaera.sh'
            rm -rf 'altaera-update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_ukr.sh -O 'altaera-update.sh'
            chmod a+x 'altaera-update.sh'
            rm -rf 'altaera-check_for_updates.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_ukr.sh -O 'altaera-check_for_updates.sh'
            chmod a+x 'altaera-check_for_updates.sh'
            rm -rf 'altaera-update_available.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_ukr.sh -O 'altaera-update_available.sh'
            rm -rf 'altaera-up_to_date.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_ukr.sh -O 'altaera-up_to_date.sh'
            chmod a+x 'altaera-up_to_date.sh'
            rm -rf 'altaera-force_update.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_ukr.sh -O 'altaera-force_update.sh'
            chmod a+x 'altaera-force_update.sh'
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
