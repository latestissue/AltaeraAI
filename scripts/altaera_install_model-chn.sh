#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="安装 AltaeraAI - 人工智能模型"
MENU="选择所需的方法："

OPTIONS=(1 "人工智能模型自动检测 (RWKV-4-Claude) [默认值]"
         2 "人工智能模型手册选择"
         3 "请勿下载人工智能模型 (?) - [...]")


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
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-auto-chn.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
            bash altaera_install_pt-1.sh
            ;;
        2)
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-manual-chn.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
            bash altaera_install_pt-1.sh
            ;;
        3)
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-no-model-chn.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
            bash altaera_install_pt-1.sh
            ;;
esac
