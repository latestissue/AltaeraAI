#!/bin/bash

HEIGHT=10
WIDTH=100
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Aktualisieren"
TITLE="Auswahl der Aktualisierungsmethode"
MENU="Möchten Sie mit dem vorgefertigten KoboldCpp aktualisieren [Schneller], oder indem Sie Ihr eigenes bauen? [Langsamer]"

OPTIONS=(1 "Update mit vorgefertigter KoboldCpp [Schneller]"
         2 "Update mit eigener KoboldCpp [Langsamer]")


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
            echo "Initializing update...
            
            ";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Initializing update...
            
            ";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
