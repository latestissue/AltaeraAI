#!/bin/bash

HEIGHT=10
WIDTH=100
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Обновление"
TITLE="Выбор метода обновления"
MENU="Вы хотите обновить KoboldCpp с помощью готового пакета [Быстрее] или создать свой собственный? [Медленнее]."

OPTIONS=(1 "Обновление с предварительно упакованным KoboldCpp [Быстрее]"
         2 "Обновление с созданием собственного KoboldCpp [Медленнее]")


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
            echo "Инициализация обновления...
            
            ";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_rus-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Инициализация обновления...
            
            ";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_rus-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
