#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="ようこそ"
MENU="何をしたいですか？"

OPTIONS=(1 "AltaeraAIを始める"
         2 "AltaeraAIをアップデートする"
         3 "AIモデルの変更 🤖"
         4 "言語を変更する 🌐"
         5 "AltaeraAIを再インストール（修正）する"
         6 "AltaeraAIをアンインストールする"
         7 "終了する")
         

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
            proot-distro login altaera -- ./altaera.sh &
            ;;
        2)
            clear
            ./altaera-update.sh
            ./altaera.sh
            ;;
        3)
            clear
            ./altaera-model.sh
            ./altaera.sh
            ;;
        4)
            clear
            ./altaera-lang.sh
            ./altaera.sh
            ;;
        5)
            clear
            ./altaera-reinstall.sh
            ;;
        6)
            clear
            ./altaera-uninstall.sh
            ;;
        7)
            clear
            ;;
esac
