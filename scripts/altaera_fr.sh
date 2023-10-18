#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Bienvenue !"
MENU="Qu'aimeriez-vous faire ?"

OPTIONS=(1 "Démarrer AltaeraAI [KoboldCpp]"
         2 "Vérifier la disponibilité des mises à jour [...]"
         3 "Mise à jour des forces [...]"
         4 "Changer le modèle d'AI 🤖"
         5 "Changer de langue 🌐"
         6 "ngrok Secure Tunnelling (tunnelisation sécurisée) [...]"
         7 "Sauvegarde/restauration du modèle AI (/sdcard) [...]"
         8 "Réinstaller (fixer) AltaeraAI"
         9 "Désinstaller AltaeraAI"
         10 "Quitter")
         

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
