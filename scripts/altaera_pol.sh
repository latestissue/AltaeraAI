#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Witaj!"
MENU="Co chciałbyś zrobić?"

OPTIONS=(1 "Uruchomić AltaeraAI"
         2 "Zaktualizować AltaeraAI"
         3 "Zmienić model AI 🤖"
         4 "Zmienić język 🌐"
         5 "Przeinstalować (naprawić) AltaeraAI"
         6 "Odinstalować AltaeraAI"
         7 "Wyjść")
         

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
