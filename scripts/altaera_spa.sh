#!/bin/bash

cd '/data/data/com.termux/files/home'

'./AltaeraAI/altaera_auto-check.sh'

HEIGHT=25
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v5.0 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="Bienvenido/a"
MENU="¿Qué te gustaría hacer?"

OPTIONS=(1 "Iniciar AltaeraAI [KoboldCpp v1.65]"
         2 "Buscar actualizaciones [...]"
         3 "Forzar la actualización [...]"
         4 "Gestionar modelos de AI 🤖 [...]"
         5 "Cambiar el idioma 🌐"
         6 "Cambiar configuración de KoboldCpp [...]"
         7 "ngrok Túneles seguros [...]"
         8 "Reinstalar (fijar) AltaeraAI"
         9 "Desinstalar AltaeraAI"
         10 "Atención al cliente [...]"
         11 "Visitar altaera.ai [URL]"
         12 "Donar 💸 [URL]"
         13 "Salir de")
         

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
