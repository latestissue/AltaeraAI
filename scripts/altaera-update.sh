#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Update"
TITLE="Choosing updating method"
MENU="Would you like to update with the pre-packaged KoboldCpp [Faster], or by building your own? [Slower]"

OPTIONS=(1 "Update with pre-packaged KoboldCpp [Faster]"
         2 "Update with building your own KoboldCpp [Slower]")


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
            echo "Initializing update...";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_content-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Initializing update...";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_content-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
