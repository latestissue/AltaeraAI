#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v4.9"
TITLE="Ласкаво просимо!"
MENU="Чим би ви хотіли займатися?"

OPTIONS=(1 "Почати AltaeraAI [KoboldCpp]"
         2 "Перевірте наявність оновлень [...]"
         3 "Примусове оновлення [...]"
         4 "Керуйте AI-моделями 🤖 [...]."
         5 "Змінити мову 🌐"
         6 "Зміна налаштувань KoboldCpp [...]"
         7 "ngrok Безпечне тунелювання [...]"
         8 "Перевстановити (виправити) AltaeraAI"
         9 "Видалити AltaeraAI"
         10 "Підтримка клієнтів [...]"
         11 "Відвідайте altaera.ai [URL]"
         12 "Пожертвувати 💸 [URL]"
         13 "Вийти")
         

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
