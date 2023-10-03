#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Bem-vindo!"
MENU="O que é que gostaria de fazer?"

OPTIONS=(1 "Iniciar o AltaeraAI [KoboldCpp]"
         2 "Atualizar o AltaeraAI"
         3 "Alterar o modelo de AI 🤖"
         4 "Alterar a língua 🌐"
         5 "ngrok Secure Tunnelling [...]"
         6 "AI Model Backup/Restore (/sdcard) [...]"
         7 "Reinstalar (corrigir) o AltaeraAI"
         8 "Desinstalar o AltaeraAI"
         9 "Sair")
         

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
            './AltaeraAI/altaera-update.sh'
            './AltaeraAI/altaera.sh'
            ;;
        3)
            clear
            './AltaeraAI/altaera-model.sh'
            './AltaeraAI/altaera.sh'
            ;;
        4)
            clear
            './AltaeraAI/altaera-lang.sh'
            './AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            './AltaeraAI/altaera-ngrok.sh'
            './AltaeraAI/altaera.sh'
            ;;
        6)
            clear
            './AltaeraAI/altaera-model_backup-restore.sh'
            './AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './AltaeraAI/altaera-reinstall.sh'
            ;;
        8)
            clear
            './AltaeraAI/altaera-uninstall.sh'
            ;;
        9)
            clear
            ;;
esac
