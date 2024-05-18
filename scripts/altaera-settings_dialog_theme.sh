#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - Settings"
TITLE="Dialog Theme"
MENU="Would you like to turn ON, or turn OFF black dialog theme?"

OPTIONS=(1 "[...] Go Back"
         2 "Turn ON"
         3 "Turn OFF")
         

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
            {
            dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc
proot-distro login altaera -- ./dialog_theme-on.sh &
exit
} &> /dev/null 2>&1;
            ;;
        3)
            dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLACK,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLUE,ON)" >> ~/.dialogrc
proot-distro login altaera -- ./dialog_theme-off.sh &
exit
} &> /dev/null 2>&1;
            ;;
esac
