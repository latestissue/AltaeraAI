#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Benvenuti!"
MENU="Cosa ti piacerebbe fare?"

OPTIONS=(1 "Avviare AltaeraAI"
         2 "Aggiornare AltaeraAI"
         3 "Cambiare il modello di AI 🤖"
         4 "Cambiare la lingua 🌐"
         5 "Reinstallare (riparare) AltaeraAI"
         6 "Disinstallare AltaeraAI"
         7 "Uscire")
         

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
            ./altaera-reinstall.sh
            ;;
        6)
            clear
            ./altaera-uninstall.sh
            ;;
        7)
            clear
            ;;
esac
