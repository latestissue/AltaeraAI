#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="AltaeraAI - Settings"
MENU="What would you like to change?"

OPTIONS=(1 "[...] Go Back"
         2 "Automatic Update Checks [...]"
	 3 "Dialog Theme (MENU) [...]")
         

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
            './AltaeraAI/altaera-settings_auto_updates.sh'
            './AltaeraAI/altaera-settings.sh'
            ;;
        3)
            clear
            './AltaeraAI/altaera-settings_dialog_theme.sh'
            './AltaeraAI/altaera-settings.sh'
            ;;
esac
