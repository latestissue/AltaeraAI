#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="환영합니다!"
MENU="무엇을 하시겠습니까?"

OPTIONS=(1 "AltaeraAI 시작 [KoboldCpp]"
         2 "AltaeraAI 업데이트"
         3 "AI 모델 변경 🤖"
         4 "언어 변경 🌐"
         5 "ngrok Secure Tunnelling [...]"
         6 "AI Model Backup/Restore (/sdcard) [...]"
         7 "AltaeraAI 재설치(수정)"
         8 "AltaeraAI 제거"
         9 "종료")
         

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
            ./AltaeraAI/altaera-ngrok.sh
            ./AltaeraAI/altaera.sh
            ;;
        6)
            clear
            ./AltaeraAI/altaera-model_backup-restore.sh
            ./AltaeraAI/altaera.sh
            ;;
        7)
            clear
            ./altaera-reinstall.sh
            ;;
        8)
            clear
            ./altaera-uninstall.sh
            ;;
        9)
            clear
            ;;
esac
