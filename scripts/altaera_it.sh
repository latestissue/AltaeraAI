#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Benvenuti!"
MENU="Cosa ti piacerebbe fare?"

OPTIONS=(1 "Avviare AltaeraAI [KoboldCpp]"
         2 "Aggiornare AltaeraAI"
         3 "Cambiare il modello di AI 🤖"
         4 "Cambiare la lingua 🌐"
         5 "ngrok Secure Tunnelling [...]"
         6 "AI Model Backup/Restore (/sdcard) [...]"
         7 "Reinstallare (riparare) AltaeraAI"
         8 "Disinstallare AltaeraAI"
         9 "Uscire")
         

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
            ./altaera-update.sh
            ./altaera.sh
            ;;
        3)
            clear
            ./altaera-model.sh
            ./altaera.sh
            ;;
        4)
            clear
            ./altaera-lang.sh
            ./altaera.sh
            ;;
        5)
            clear
            ./AltaeraAI/altaera-ngrok.sh
            ./AltaeraAI/altaera.sh
            ;;
        6)
            clear
            ./AltaeraAI/altaera-model_backup-restore.sh
            ./AltaeraAI/altaera.sh
            ;;
        7)
            clear
            ./altaera-reinstall.sh
            ;;
        8)
            clear
            ./altaera-uninstall.sh
            ;;
        9)
            clear
            ;;
esac
