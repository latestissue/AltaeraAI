#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired KobbleTiny-GGUF model size/strategy:"

OPTIONS=(1 "KobbleTiny-Q4_K.gguf"
         2 "KobbleTiny-f16.gguf")


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
            echo "You chose 'KobbleTiny-Q4_K.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTiny-GGUF/resolve/main/KobbleTiny-Q4_K.gguf -O 'Q4_K-KobbleTiny.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'KobbleTiny-f16.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTiny-GGUF/resolve/main/KobbleTiny-f16.gguf -O 'f16-KobbleTiny.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
