#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.8.1"
TITLE="Bienvenue !"
MENU="Qu'aimeriez-vous faire ?"

OPTIONS=(1 "Démarrer AltaeraAI [KoboldCpp]"
         2 "Vérifier la disponibilité des mises à jour [...]"
         3 "Mise à jour des forces [...]"
         4 "Gérer les modèles d'IA 🤖 [...]"
         5 "Changer de langue 🌐"
         6 "Changer les paramètres de KoboldCpp [...]"
         7 "ngrok Secure Tunnelling (tunnelisation sécurisée) [...]"
         8 "Réinstaller (fixer) AltaeraAI"
         9 "Désinstaller AltaeraAI"
         10 "Soutien à la clientèle [...]"
         11 "Visitez altaera.ai [URL]"
         12 "Donation 💸 [URL]"
         13 "Quitter")
         

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
