#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.8.2 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="Welcome!"
MENU="What would you like to do?"

OPTIONS=(1 "Start AltaeraAI [KoboldCpp]"
         2 "Check for updates [...]"
         3 "Force update [...]"
         4 "Manage AI Models 🤖 [...]"
         5 "Change language 🌐"
         6 "Change KoboldCpp Settings [...]"
         7 "Change AltaeraAI Settings [...]"
         8 "ngrok Secure Tunnelling [...]"
         9 "Reinstall (fix) AltaeraAI [...]"
         10 "Uninstall AltaeraAI"
         11 "Customer Support [...]"
         12 "Visit altaera.ai [URL]"
         13 "Donate 💸 [URL]"
         14 "Exit")
         

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
            './AltaeraAI/altaera-settings.sh'
            './AltaeraAI/altaera.sh'
            ;;
        8)
            clear
            './AltaeraAI/altaera-ngrok.sh'
            './AltaeraAI/altaera.sh'
            ;;
        9)
            clear
            './AltaeraAI/altaera-reinstall.sh'
            ;;
        10)
            clear
            './AltaeraAI/altaera-uninstall.sh'
            ;;
        11)
            clear
            './AltaeraAI/altaera-customer_support.sh'
            ;;
        12)
            clear
            termux-open-url 'https://altaera.ai/'
            ;;
        13)
            clear
            termux-open-url 'https://altaera.ai/donate/'
            ;;
        14)
            clear
            exit
esac
