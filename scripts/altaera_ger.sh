#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v2.9"
TITLE="Willkommen!"
MENU="Was würden Sie gerne tun?"

OPTIONS=(1 "AltaeraAI starten [KoboldCpp]"
         2 "Verfügbarkeit von Updates prüfen [...]"
         3 "Aktualisierung der Kräfte [...]"
         4 "Ändern Sie das AI-Modell 🤖"
         5 "Sprache ändern 🌐"
         6 "ngrok Sicheres Tunnelling [...]"
         7 "AI-Modell sichern/wiederherstellen (/sdcard) [...]"
         8 "AltaeraAI neu installieren (fixieren)"
         9 "AltaeraAI deinstallieren"
         10 "Ausfahrt")
         

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
