#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Installing AltaeraAI - AI Model"
MENU="Choose your desired method:"

OPTIONS=(1 "RWKV-4-Claude-for-Mobile [Default]"
         2 "RWKV-4 World"
         3 "LLaMA-2-7B-Chat"
         4 "Do not download AI Model (?) - [...]")


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
        echo "You chose 'RWKV-4-Claude-for-Mobile [Default]...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-1-rwkv-4-claude-for-mobile.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        2)
        echo "You chose 'RWKV-4 World...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-1-rwkv-4-world.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        3)
        echo "You chose 'LLaMA-2-7B-Chat...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-1-llama-2-7b-chat.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        4)
        echo "You chose 'Do not download AI Model (?) - [...]'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-1-no-model.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
esac
