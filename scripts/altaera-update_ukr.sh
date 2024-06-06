#!/bin/bash

HEIGHT=10
WIDTH=100
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Оновлення"
TITLE="Вибір способу оновлення"
MENU="Бажаєте оновити систему за допомогою готового KoboldCpp [Швидше] або зібравши власний? [Повільніше]"

OPTIONS=(1 "Оновлення з попередньо зібраним KoboldCpp [Швидше]."
         2 "Оновлення зі створенням власного KoboldCpp [Повільніше].")


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
            echo "Ініціалізація оновлення...
            
            ";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_ukr-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Ініціалізація оновлення...
            
            ";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_ukr-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
