#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.1 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Yi-1.5-6B-Chat-GGUF model size/strategy:"

OPTIONS=(1 "Yi-1.5-6B-Chat.Q2_K.gguf \ 2.34 GB"
         2 "Yi-1.5-6B-Chat.Q3_K_L.gguf \ 3.24 GB"
         3 "Yi-1.5-6B-Chat.Q3_K_M.gguf \ 2.99 GB"
         4 "Yi-1.5-6B-Chat.Q3_K_S.gguf \ 2.71 GB"
         5 "Yi-1.5-6B-Chat.Q4_K_M.gguf \ 3.67 GB"
         6 "Yi-1.5-6B-Chat.Q4_K_S.gguf \ 3.5 GB"
         7 "Yi-1.5-6B-Chat.Q5_K_M.gguf \ 4.3 GB"
         8 "Yi-1.5-6B-Chat.Q5_K_S.gguf \ 4.2 GB"
         9 "Yi-1.5-6B-Chat.Q6_K.gguf \ 4.97 GB"
         10 "Yi-1.5-6B-Chat-Q8_0.gguf \ 6.44 GB")


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
            echo "You chose 'Yi-1.5-6B-Chat.Q2_K.gguf \ 2.34 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q2_K.gguf -O 'Q2_K.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_L.gguf \ 3.24 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_L.gguf -O 'Q3_K_L.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_M.gguf \ 2.99 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_M.gguf -O 'Q3_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_S.gguf \ 2.71 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_S.gguf -O 'Q3_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'Yi-1.5-6B-Chat.Q4_K_M.gguf \ 3.67 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q4_K_M.gguf -O 'Q4_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'Yi-1.5-6B-Chat.Q4_K_S.gguf \ 3.5 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q4_K_S.gguf -O 'Q4_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'Yi-1.5-6B-Chat.Q5_K_M.gguf \ 4.3 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q5_K_M.gguf -O 'Q5_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'Yi-1.5-6B-Chat.Q5_K_S.gguf \ 4.2 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q5_K_S.gguf -O 'Q5_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'Yi-1.5-6B-Chat.Q6_K.gguf \ 4.97 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q6_K.gguf -O 'Q6_K.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'Yi-1.5-6B-Chat-Q8_0.gguf \ 6.44 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/lmstudio-community/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat-Q8_0.gguf -O 'Q8_0.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
