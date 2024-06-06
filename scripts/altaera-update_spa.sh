#!/bin/bash

HEIGHT=10
WIDTH=100
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Actualización"
TITLE="Elección del método de actualización"
MENU="¿Quieres actualizar con el pre-empaquetado KoboldCpp [Más rápido], o mediante la construcción de su propio? [Más lento]"

OPTIONS=(1 "Actualización con KoboldCpp preempaquetado [Más rápido]."
         2 "Actualización con la construcción de su propio KoboldCpp [Más lento].")


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
            echo "Inicializando actualización...
            
            ";
            {
            rm -rf 'altaera-update_content.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_spa-fast.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
        2)
            clear
            echo "Inicializando actualización...
            
            ";
            {
            rm -rf 'altaera-update_content'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content_spa-slow.sh -O 'altaera-update_content.sh'
            chmod a+x 'altaera-update_content.sh'
            } &> /dev/null 2>&1;
            bash 'altaera-update_content.sh'
            clear
            bash 'AltaeraAI/altaera-updated_successfully.sh'
            ;;
            
esac
