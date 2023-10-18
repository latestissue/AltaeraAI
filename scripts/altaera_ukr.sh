#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v2.8.1"
TITLE="Ласкаво просимо!"
MENU="Чим би ви хотіли займатися?"

OPTIONS=(1 "Почати AltaeraAI [KoboldCpp]"
         2 "Перевірте наявність оновлень [...]"
         3 "Примусове оновлення [...]"
         4 "Змінити модель AI 🤖"
         5 "Змінити мову 🌐"
         6 "ngrok Безпечне тунелювання [...]"
         7 "Резервне копіювання/відновлення моделі ШІ (/sdcard) [...]"
         8 "Перевстановити (виправити) AltaeraAI"
         9 "Видалити AltaeraAI"
         10 "Вийти")
         

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
