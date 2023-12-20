#!/bin/bash

cd '/data/data/com.termux/files/home'

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI - v3.5.1"
TITLE="환영합니다!"
MENU="무엇을 하시겠습니까?"

OPTIONS=(1 "AltaeraAI 시작 [KoboldCpp]"
         2 "업데이트 가용성 확인 [...]"
         3 "강제 업데이트 [...]"
         4 "AI 모델 관리 🤖 [...]"
         5 "언어 변경 🌐"
         6 "KoboldCpp 설정 변경 [...]"
         7 "엔그록 보안 터널링 (ngrok) [...]"
         8 "AltaeraAI 재설치(수정)"
         9 "AltaeraAI 제거"
         10 "고객 지원 [...]"
         11 "altaera.ai 방문 [URL]"
         12 "기부하기 💸 [URL]"
         13 "종료")
         

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
            proot-distro login altaera -- ./altaera.sh
            ;;
        2)
            clear
            './AltaeraAI/altaera-check_for_updates.sh'
            './AltaeraAI/altaera.sh'
            ;;
        3)
            clear
            './AltaeraAI/altaera-force_update.sh'
            './AltaeraAI/altaera.sh'
            ;;
        4)
            clear
            './AltaeraAI/altaera-manage_models.sh'
            './AltaeraAI/altaera.sh'
            ;;
        5)
            clear
            './AltaeraAI/altaera-lang.sh'
            './AltaeraAI/altaera.sh'
            ;;
        6)
            clear
            './AltaeraAI/altaera-koboldcpp_settings.sh'
            './AltaeraAI/altaera.sh'
            ;;
        7)
            clear
            './AltaeraAI/altaera-ngrok.sh'
            './AltaeraAI/altaera.sh'
            ;;
        8)
            clear
            './AltaeraAI/altaera-reinstall.sh'
            ;;
        9)
            clear
            './AltaeraAI/altaera-uninstall.sh'
            ;;
        10)
            clear
            './AltaeraAI/altaera-customer_support.sh'
            ;;
        11)
            clear
            termux-open-url 'https://altaera.ai/'
            ;;
        12)
            clear
            termux-open-url 'https://altaera.ai/donate/'
            ;;
        13)
            clear
            exit
esac
