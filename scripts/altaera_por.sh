#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.7.1"
TITLE="Bem-vindo!"
MENU="O que é que gostaria de fazer?"

OPTIONS=(1 "Iniciar o AltaeraAI [KoboldCpp]"
         2 "Verificar a disponibilidade de actualizações [...]"
         3 "Atualização da força [...]"
         4 "Gerir modelos de AI 🤖 [...]"
         5 "Alterar a língua 🌐"
         6 "Alterar as definições do KoboldCpp [...]"
         7 "ngrok Túneis seguros [...]"
         8 "Reinstalar (corrigir) o AltaeraAI"
         9 "Desinstalar o AltaeraAI"
         10 "Apoio ao cliente [...]"
         11 "Visitar altaera.ai [URL]"
         12 "Doar 💸 [URL]"
         13 "Sair")
         

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
