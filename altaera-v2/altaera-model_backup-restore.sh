#!/bin/bash

HEIGHT=60
WIDTH=80
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI"
TITLE="AI Model Backup/Restore"
MENU="Choose your option:"

OPTIONS=(1 "Backup AI Model to '/sdcard/AltaeraAI-temp/'"
         2 "Restore AI Model from '/sdcard/AltaeraAI-temp/'")


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
            bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model_backup.sh'
            ;;
        2)
            bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model_restore.sh'
            ;;
esac
