#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="客户支持"
MENU="您需要什么？"

OPTIONS=(1 "隐私政策 [URL]"
         2 "技术支持 [URL]"
         3 "联系方式 [URL]"
         4 "FAQ [URL] - ...在创造")
         

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
            termux-open-url 'https://altaera.ai/privacy-policy/'
            ;;
        2)
            clear
            termux-open-url 'https://altaera.ai/technical-support/'
            ;;
        3)
            clear
            termux-open-url 'https://altaera.ai/contact/'
            ;;
        4)
            clear
            termux-open-url 'https://altaera.ai/faq/'
            ;;
esac
