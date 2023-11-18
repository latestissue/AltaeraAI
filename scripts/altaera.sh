#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v3.1"
TITLE="Welcome!"
MENU="What would you like to do?"

OPTIONS=(1 "Start AltaeraAI [KoboldCpp]"
         2 "Check for updates [...]"
         3 "Force update [...]"
         4 "Manage AI Models 🤖 [...]"
         5 "Change language 🌐"
         6 "Change KoboldCpp Settings [...]"
         7 "ngrok Secure Tunnelling [...]"
         8 "AI Model Backup/Restore (/sdcard) [...]"
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
            './data/data/com.termux/files/home/AltaeraAI/altaera-check_for_updates.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        3)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-force_update.sh'
            './AltaeraAI/altaera.sh'
            ;;
        4)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-manage_models.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-lang.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        6)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-koboldcpp_settings.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-ngrok.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        8)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-model_backup-restore.sh'
            './data/data/com.termux/files/home/AltaeraAI/altaera.sh'
            ;;
        9)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-reinstall.sh'
            ;;
        10)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-uninstall.sh'
            ;;
        11)
            clear
            './data/data/com.termux/files/home/AltaeraAI/altaera-customer_support.sh'
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
