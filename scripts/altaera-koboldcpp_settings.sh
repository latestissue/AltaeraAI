#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="KoboldCpp - Settings"
MENU="What would you like to change?"

OPTIONS=(1 "[...] Go Back"
         2 "Context Size [...]"
         3 "Blas Batch Size [...]"
	 4 "Flash Attention (Experimental) [...]")
         

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
            exit
	    ;;
        2)
            clear
            './AltaeraAI/altaera-koboldcpp_settings_contextsize.sh'
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            ;;
        3)
            clear
            './AltaeraAI/altaera-koboldcpp_settings_blasbatchsize.sh'
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            ;;
        4)
            clear
            './AltaeraAI/altaera-koboldcpp_settings_flashattention.sh'
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            ;;
esac
