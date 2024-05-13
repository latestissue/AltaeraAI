#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=25
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.9 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="Welcome!"
MENU="What would you like to do?"

OPTIONS=(1 "Start AltaeraAI [KoboldCpp 1.65]"
         2 "Check for updates [...]"
         3 "Force update [...]"
         4 "Changelog [...]"
         5 "Benchmark AI Models [KoboldCpp]"
         6 "Manage AI Models 🤖 [...]"
         7 "Change language 🌐"
         8 "Change KoboldCpp Settings [...]"
         9 "Change AltaeraAI Settings [...]"
         10 "ngrok Secure Tunnelling [...]"
         11 "Reinstall (fix) AltaeraAI [...]"
         12 "Uninstall AltaeraAI"
         13 "Customer Support [...]"
         14 "Visit altaera.ai [URL]"
         15 "Donate 💸 [URL]"
         16 "Exit")
         

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
            './AltaeraAI/altaera-changelog.sh'
            './AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            proot-distro login altaera -- ./benchmark.sh
            ;;
        6)
            clear
            './AltaeraAI/altaera-manage_models.sh'
            './AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './AltaeraAI/altaera-lang.sh'
            './AltaeraAI/altaera.sh'
            ;;
        8)
            clear
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            './AltaeraAI/altaera.sh'
            ;;
        9)
            clear
            './AltaeraAI/altaera-settings.sh'
            './AltaeraAI/altaera.sh'
            ;;
        10)
            clear
            './AltaeraAI/altaera-ngrok.sh'
            './AltaeraAI/altaera.sh'
            ;;
        11)
            clear
            './AltaeraAI/altaera-reinstall.sh'
            ;;
        12)
            clear
            './AltaeraAI/altaera-uninstall.sh'
            ;;
        13)
            clear
            './AltaeraAI/altaera-customer_support.sh'
            ;;
        14)
            clear
            termux-open-url 'https://altaera.ai/'
            ;;
        15)
            clear
            termux-open-url 'https://altaera.ai/donate/'
            ;;
        16)
            clear
            exit
esac
