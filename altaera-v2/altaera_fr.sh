#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Bienvenue !"
MENU="Qu'aimeriez-vous faire ?"

OPTIONS=(1 "Démarrer AltaeraAI"
         2 "Mettre à jour AltaeraAI"
         3 "Changer le modèle d'AI 🤖"
         4 "Changer de langue 🌐"
         5 "Quitter")
         

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
            ;;
esac
