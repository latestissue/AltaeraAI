#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Llama-3-8B-Instruct-GGUF model size/strategy:"

OPTIONS=(1 "Meta-Llama-3-8B-Instruct.Q2_K.gguf"
         2 "Meta-Llama-3-8B-Instruct.Q3_K_L.gguf"
         3 "Meta-Llama-3-8B-Instruct.Q3_K_M.gguf"
         4 "Meta-Llama-3-8B-Instruct.Q3_K_S.gguf"
         5 "Meta-Llama-3-8B-Instruct.Q4_0.gguf"
         6 "Meta-Llama-3-8B-Instruct.Q4_1.gguf"
         7 "Meta-Llama-3-8B-Instruct.Q4_1.gguf"
         8 "Meta-Llama-3-8B-Instruct.Q4_K_S.gguf"
         9 "Meta-Llama-3-8B-Instruct.Q5_0.gguf"
         10 "Meta-Llama-3-8B-Instruct.Q5_1.gguf"
         11 "Meta-Llama-3-8B-Instruct.Q5_K_M.gguf"
         12 "Meta-Llama-3-8B-Instruct.Q5_K_S.gguf"
         13 "Meta-Llama-3-8B-Instruct.Q6_K.gguf"
         14 "Meta-Llama-3-8B-Instruct.Q8_0.gguf")


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
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q2_K.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q2_K.gguf -O 'Q2_K-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_L.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_L.gguf -O 'Q3_K_L-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_M.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_M.gguf -O 'Q3_K_M-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_S.gguf -O 'Q3_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_0.gguf -O 'Q4_0-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_1.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_1.gguf -O 'Q4_1-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_1.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_K_M.gguf -O 'Q4_K_M-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_K_S.gguf -O 'Q4_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_0.gguf -O 'Q5_0-llama-3-8b-chat.instruct' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_1.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_1.gguf -O 'Q5_1-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_K_M.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_K_M.gguf -O 'Q5_K_M-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_K_S.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_K_S.gguf -O 'Q5_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        13)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q6_K.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q6_K.gguf -O 'Q6_K-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        14)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q8_0.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q8_0.gguf -O 'Q8_0-llama-3-8b-instruct.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
