#!/bin/bash

HEIGHT=10
WIDTH=100
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Aktualizacja"
TITLE="Wybór metody aktualizacji"
MENU="Czy chcesz zaktualizować za pomocą wstępnie spakowanego KoboldCpp [Szybciej], czy budując własny? [Wolniej]"

OPTIONS=(1 "Aktualizacja z wstępnie spakowanym KoboldCpp [Szybciej]"
         2 "Aktualizacja z budowaniem własnego KoboldCpp [Wolniej]")


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
            echo "Inicjowanie aktualizacji...
            
            ";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_pol-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Inicjowanie aktualizacji...
            
            ";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_pol-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
