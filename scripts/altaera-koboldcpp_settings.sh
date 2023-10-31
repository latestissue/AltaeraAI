#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="KoboldCpp - Settings"
MENU="What would you like to change?"

OPTIONS=(1 "Context Size [...]"
         2 "Blas Batch Size [...]")
         

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
            './AltaeraAI/altaera-koboldcpp_settings_contextsize.sh'
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            ;;
        2)
            clear
            './AltaeraAI/altaera-koboldcpp_settings_blasbatchsize.sh'
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            ;;
esac
