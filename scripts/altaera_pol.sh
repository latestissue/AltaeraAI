#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Witaj!"
MENU="Co chciałbyś zrobić?"

OPTIONS=(1 "Uruchomić AltaeraAI [KoboldCpp]"
         2 "Sprawdzić dostępność aktualizacji [...]"
         3 "Wymusić aktualizację [...]"
         4 "Zmienić model AI 🤖"
         5 "Zmienić język 🌐"
         6 "ngrok Secure Tunnelling [...]"
         7 "AI Model Backup/Restore (/sdcard) [...]"
         8 "Przeinstalować (naprawić) AltaeraAI"
         9 "Odinstalować AltaeraAI"
         10 "Wyjść")
         

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
            clear
            proot-distro login altaera -- ./altaera.sh &
            ;;
        2)
            clear
            './AltaeraAI/altaera-check_for_updates.sh'
            './AltaeraAI/altaera.sh'
            ;;
        3)
            clear
            './AltaeraAI/altaera-force_update.sh'
            './AltaeraAI/altaera.sh'
            ;;
        4)
            clear
            './AltaeraAI/altaera-model.sh'
            './AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            './AltaeraAI/altaera-lang.sh'
            './AltaeraAI/altaera.sh'
            ;;
        6)
            clear
            './AltaeraAI/altaera-ngrok.sh'
            './AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './AltaeraAI/altaera-model_backup-restore.sh'
            './AltaeraAI/altaera.sh'
            ;;
        8)
            clear
            './AltaeraAI/altaera-reinstall.sh'
            ;;
        9)
            clear
            './AltaeraAI/altaera-uninstall.sh'
            ;;
        10)
            clear
            ;;
esac
