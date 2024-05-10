#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - Changelog"
TITLE="Changelog [CLI/URL]"
MENU="Choose your way to display recent changes:"

OPTIONS=(1 "[...] Go Back"
         2 "Changelog [CLI]"
         3 "Changelog [URL]")


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
            './AltaeraAI/altaera-changelog_cli.sh'
            ;;
        3)
            termux-open-url 'https://altaera.ai/changelog/'
            ;;
esac
