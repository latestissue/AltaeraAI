#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.8.4"
TITLE="Witaj!"
MENU="Co chciałbyś zrobić?"

OPTIONS=(1 "Uruchomić AltaeraAI [KoboldCpp]"
         2 "Sprawdzić dostępność aktualizacji [...]"
         3 "Wymusić aktualizację [...]"
         4 "Zarządzać modelami AI 🤖 [...]"
         5 "Zmienić język 🌐"
         6 "Zmienić ustawienia KoboldCpp [...]"
         7 "ngrok - Bezpieczne Tunelowanie [...]"
         8 "Przeinstalować (naprawić) AltaeraAI"
         9 "Odinstalować AltaeraAI"
         10 "Wsparcie klienta [...]"
         11 "Odwiedzić altaera.ai [URL]"
         12 "Przekazać darowiznę 💸 [URL]"
         13 "Wyjść")
         

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
            proot-distro login altaera -- ./altaera.sh
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
            './AltaeraAI/altaera-manage_models.sh'
            './AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            './AltaeraAI/altaera-lang.sh'
            './AltaeraAI/altaera.sh'
            ;;
        6)
            clear
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            './AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './AltaeraAI/altaera-ngrok.sh'
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
            './AltaeraAI/altaera-customer_support.sh'
            ;;
        11)
            clear
            termux-open-url 'https://altaera.ai/'
            ;;
        12)
            clear
            termux-open-url 'https://altaera.ai/donate/'
            ;;
        13)
            clear
            exit
esac
