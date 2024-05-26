#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Phi-SoSerious-Mini-V1-GGUF model size/strategy:"

OPTIONS=(1 "PhiSoSerious-Q4_K_M.gguf \ 2.39 GB"
         2 "PhiSoSerious-f16.gguf \ 7.64 GB")


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
            echo "You chose 'KPhiSoSerious-Q4_K_M.gguf \ 2.39 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/Phi-SoSerious-Mini-V1-GGUF/resolve/main/PhiSoSerious-Q4_K_M.gguf -O 'Q4_K_M-PhiSoSerious.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'PhiSoSerious-f16.gguf \ 7.64 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/Phi-SoSerious-Mini-V1-GGUF/resolve/main/PhiSoSerious-f16.gguf -O 'f16-PhiSoSerious.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
