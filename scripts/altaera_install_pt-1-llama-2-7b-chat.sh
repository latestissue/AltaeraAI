#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="Installing AltaeraAI - AI model"
TITLE="AI Model Selection"
MENU="Choose your desired model:"

OPTIONS=(1 "Q2_K-llama-2-7b-chat.gguf"
         2 "Q3_K_L-llama-2-7b-chat.gguf"
         3 "llama-2-7b-chat.Q3_K_M.gguf"
         4 "llama-2-7b-chat.Q3_K_S.gguf"
         5 "llama-2-7b-chat.Q4_0.gguf"
         6 "llama-2-7b-chat.Q4_K_M.gguf"
         7 "llama-2-7b-chat.Q4_K_S.gguf"
         8 "llama-2-7b-chat.Q5_0.gguf"
         9 "llama-2-7b-chat.Q5_K_M.gguf"
         10 "llama-2-7b-chat.Q5_K_S.gguf"
         11 "llama-2-7b-chat.Q6_K.gguf"
         12 "llama-2-7b-chat.Q8_0.gguf")


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
            echo "You chose 'Q2_K-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q2_K.gguf -O 'Q2_K-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'Q3_K_L-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q3_K_L.gguf -O 'Q3_K_L-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'Q3_K_M-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q3_K_M.gguf -O 'Q3_K_M-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'Q3_K_S-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q3_K_S.gguf -O 'Q3_K_S-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'Q4_0-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q4_0.gguf -O 'Q4_0-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'Q4_K_M-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q4_K_M.gguf -O 'Q4_K_M-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'Q4_K_S-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q4_K_S.gguf -O 'Q4_K_S-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'Q5_0-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q5_0.gguf -O 'Q5_0-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'Q5_K_M-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q5_K_M.gguf -O 'Q5_K_M-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'Q5_K_S-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q5_K_S.gguf -O 'Q5_K_S-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'Q6_K-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q6_K.gguf -O 'Q6_K-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'Q8_0-llama-2-7b-chat'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/resolve/main/llama-2-7b-chat.Q8_0.gguf -O 'Q8_0-llama-2-7b-chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
