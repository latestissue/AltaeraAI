#!/bin/bash

HEIGHT=20
WIDTH=80
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI"
TITLE="Reinstalling AltaeraAI"
MENU="Choose your desired method:"

OPTIONS=(1 "[...] Go Back"
         2 "Reinstall without re-downloading the AI model (Faster)"
         3 "Reinstall everything, including the AI model (Slower)")


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
            echo "You chose 'Reinstall without re-downloading the AI model (faster)'...";
            {
            cd 'AltaeraAI-tmp'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_reinstall_keep_model.sh
            chmod a+x 'altaera_reinstall_keep_model.sh'
            } &> /dev/null 2>&1;
            bash 'altaera_reinstall_keep_model.sh'
            rm -rf '/data/data/com.termux/files/home/AltaeraAI-tmp/altaera_reinstall_keep_model.sh'
            rm -rf '/data/data/com.termux/files/home/AltaeraAI-tmp/altaera_reinstall-no-model.sh'
            ;;

        3)
            echo "You chose 'Reinstall everything, including the AI model (slower)'...";
            {
            cd 'AltaeraAI-tmp'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_reinstall_everything.sh
            chmod a+x 'altaera_reinstall_everything.sh'
            } &> /dev/null 2>&1;
            bash 'altaera_reinstall_everything.sh'
            rm -rf '/data/data/com.termux/files/home/AltaeraAI-tmp/altaera_reinstall_everything.sh'
            rm -rf '/data/data/com.termux/files/home/AltaeraAI-tmp/altaera_reinstall.sh'
            ;;
   
esac
