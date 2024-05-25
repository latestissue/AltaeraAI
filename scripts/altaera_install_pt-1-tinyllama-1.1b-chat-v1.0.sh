#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired TinyLlama-1.1B-Chat-v1.0-GGUF model size/strategy:"

OPTIONS=(1 "tinyllama-1.1b-chat-v1.0.Q2_K.gguf \ 483 MB"
         2 "tinyllama-1.1b-chat-v1.0.Q3_K_L.gguf \ 593 MB"
         3 "tinyllama-1.1b-chat-v1.0.Q3_K_M.gguf \ 551 MB"
         4 "tinyllama-1.1b-chat-v1.0.Q3_K_S.gguf \ 500 MB"
         5 "tinyllama-1.1b-chat-v1.0.Q4_0.gguf \ 638 MB"
         6 "tinyllama-1.1b-chat-v1.0.Q4_K_M.gguf \ 669 MB"
         7 "tinyllama-1.1b-chat-v1.0.Q4_K_S.gguf \ 644 MB"
         8 "tinyllama-1.1b-chat-v1.0.Q5_0.gguf \ 767 MB"
         9 "tinyllama-1.1b-chat-v1.0.Q5_K_M.gguf \ 783 MB"
         10 "tinyllama-1.1b-chat-v1.0.Q5_K_S.gguf \ 767 MB"
         11 "tinyllama-1.1b-chat-v1.0.Q6_K.gguf \ 904 MB"
         12 "tinyllama-1.1b-chat-v1.0.Q8_0.gguf \ 1.17 GB")


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
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q2_K.gguf \ 483 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q2_K.gguf \ 483 MB -O 'Q2_K.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q3_K_L.gguf \ 593 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q3_K_L.gguf \ 593 MB -O 'Q3_K_L.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q3_K_M.gguf \ 551 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q3_K_M.gguf \ 551 MB -O 'Q3_K_M.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q3_K_S.gguf \ 500 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q3_K_S.gguf \ 500 MB -O 'Q3_K_S.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q4_0.gguf \ 638 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q4_0.gguf \ 638 MB -O 'Q4_0.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q4_K_M.gguf \ 669 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q4_K_M.gguf \ 669 MB -O 'Q4_K_M.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q4_K_S.gguf \ 644 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q4_K_S.gguf \ 644 MB -O 'Q4_K_S.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q5_0.gguf \ 767 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q5_0.gguf \ 767 MB -O 'Q5_0.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q5_K_M.gguf \ 783 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q5_K_M.gguf \ 783 MB -O 'Q5_K_M.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q5_K_S.gguf \ 767 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q5_K_S.gguf \ 767 MB -O 'Q5_K_S.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q6_K.gguf \ 904 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q6_K.gguf \ 904 MB -O 'Q6_K.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'tinyllama-1.1b-chat-v1.0.Q8_0.gguf \ 1.17 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/TinyLlama-1.1B-Chat-v1.0-GGUF/resolve/main/tinyllama-1.1b-chat-v1.0.Q8_0.gguf \ 1.17 GB -O 'Q8_0.tinyllama-1.1b-chat-v1.0.gguf' -q --show-progress
            cd ../..
            clear
            ;;

esac
