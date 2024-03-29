#!/bin/bash

HEIGHT=20
WIDTH=80
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI"
TITLE="AI Model Backup/Restore"
MENU="Choose your option:"

OPTIONS=(1 "[...] Go Back"
         2 "Backup AI Model to '/sdcard/Download'"
         3 "Restore AI Model from '/sdcard/Download'")


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
            proot-distro login altaera -- ./altaera-model_backup.sh
	    exit
            ;;
        3)
            './AltaeraAI/altaera-model_restore.sh'
	    exit
            ;;
esac
