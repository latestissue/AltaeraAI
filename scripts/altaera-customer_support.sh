#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Customer Support"
MENU="What do you need?"

OPTIONS=(1 "[...] Go Back"
         2 "Privacy Policy [URL]"
         3 "Technical Support [URL]"
         4 "Contact [URL]"
         5 "FAQ [URL] - ...in creation")
         

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
            bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
	    ;;
        2)
            clear
            termux-open-url 'https://altaera.ai/privacy-policy/'
            ;;
        3)
            clear
            termux-open-url 'https://altaera.ai/technical-support/'
            ;;
        4)
            clear
            termux-open-url 'https://altaera.ai/contact/'
            ;;
        5)
            clear
            termux-open-url 'https://altaera.ai/faq/'
            ;;
esac
