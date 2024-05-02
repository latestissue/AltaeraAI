#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Tiny-Vicuna-1B-GGUF model size/strategy:"

OPTIONS=(1 "tiny-vicuna-1b.q2_k.gguf"
         2 "tiny-vicuna-1b.q3_k_m.gguf"
         3 "tiny-vicuna-1b.q4_k_m.gguf"
         4 "tiny-vicuna-1b.q5_k_m.gguf"
         5 "tiny-vicuna-1b.q6_k.gguf"
         6 "tiny-vicuna-1b.q8_0.gguf")


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
            echo "You chose 'tiny-vicuna-1b.q2_k.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q2_k.gguf -O 'q2_k.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'tiny-vicuna-1b.q3_k_m.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q3_k_m.gguf -O 'q3_k_m.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'tiny-vicuna-1b.q4_k_m.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q4_k_m.gguf -O 'q4_k_m.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'tiny-vicuna-1b.q5_k_m.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q5_k_m.gguf -O 'q5_k_m.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'tiny-vicuna-1b.q6_k.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q6_k.gguf -O 'q6_k.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'tiny-vicuna-1b.q8_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/afrideva/Tiny-Vicuna-1B-GGUF/resolve/main/tiny-vicuna-1b.q8_0.gguf -O 'q8_0.tiny-vicuna-1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

esac
