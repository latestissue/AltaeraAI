#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Vicuna-7B-v1.5 model size/strategy:"

OPTIONS=(1 "vicuna-7b-v1.5.Q2_K.gguf"
         2 "vicuna-7b-v1.5.Q3_K_L.gguf"
         3 "vicuna-7b-v1.5.Q3_K_M.gguf"
         4 "vicuna-7b-v1.5.Q3_K_S.gguf"
         5 "vicuna-7b-v1.5.Q4_0.gguf"
         6 "vicuna-7b-v1.5.Q4_K_M.gguf"
         7 "vicuna-7b-v1.5.Q4_K_S.gguf"
         8 "vicuna-7b-v1.5.Q5_0.gguf"
         9 "vicuna-7b-v1.5.Q5_K_M.gguf"
         10 "vicuna-7b-v1.5.Q5_K_S.gguf"
         11 "vicuna-7b-v1.5.Q6_K.gguf"
         12 "vicuna-7b-v1.5.Q8_0.gguf")


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
            echo "You chose 'vicuna-7b-v1.5.Q2_K.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q2_K.gguf -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "vicuna-7b-v1.5.Q3_K_L.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_L.gguf -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "vicuna-7b-v1.5.Q3_K_M.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "vicuna-7b-v1.5.Q3_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'vicuna-7b-v1.5.Q4_0.gguf'"
            {
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_0.gguf -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'vicuna-7b-v1.5.Q4_K_M.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'vicuna-7b-v1.5.Q4_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'vicuna-7b-v1.5.Q5_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_0.gguf -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'vicuna-7b-v1.5.Q5_K_M.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'vicuna-7b-v1.5.Q5_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'vicuna-7b-v1.5.Q6_K.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q6_K.gguf -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'vicuna-7b-v1.5.Q8_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q8_0.gguf -q --show-progress
            cd ../..
            clear
            ;;
esac
