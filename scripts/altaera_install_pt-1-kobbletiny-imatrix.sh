#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired KobbleTinyV2-1.1B_iMatrix_GGUF model size/strategy:"

OPTIONS=(1 "KobbleTiny-1.1B_Q3km.gguf"
         2 "KobbleTiny-1.1B_Q4km.gguf"
         3 "KobbleTiny-1.1B_Q4ks.gguf"
         4 "KobbleTiny-1.1B_Q5km.gguf"
         5 "KobbleTiny-1.1B_Q5ks.gguf"
         6 "KobbleTiny-1.1B_Q6k.gguf"
         7 "KobbleTiny-1.1B_Q8.gguf"
         8 "KobbleTiny-1.1B_iQ2m.gguf"
         9 "KobbleTiny-1.1B_iQ2xxs.gguf"
         10 "KobbleTiny-1.1B_iQ3m.gguf"
         11 "KobbleTiny-1.1B_iQ3xxs.gguf"
         12 "KobbleTiny-1.1B_iQ4nl.gguf"
         13 "KobbleTiny-1.1B_iQ4xs.gguf")


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
            echo "You chose 'KobbleTiny-1.1B_Q3km.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q3km.gguf -O 'Q3km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'KobbleTiny-1.1B_Q4km.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4km.gguf -O 'Q4km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'KobbleTiny-1.1B_Q4ks.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4ks.gguf -O 'Q4ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'KobbleTiny-1.1B_Q5km.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5km.gguf -O 'Q5km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'KobbleTiny-1.1B_Q5ks.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5ks.gguf -O 'Q5ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'KobbleTiny-1.1B_Q6k.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q6k.gguf -O 'Q6k_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'KobbleTiny-1.1B_Q8.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q8.gguf -O 'Q8_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'KobbleTiny-1.1B_iQ2m.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2m.gguf -O 'iQ2m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'KobbleTiny-1.1B_iQ2xxs.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2xxs.gguf -O 'iQ2xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        10)
            echo "You chose 'KobbleTiny-1.1B_iQ3m.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3m.gguf -O 'iQ3m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        11)
            echo "You chose 'KobbleTiny-1.1B_iQ3xxs.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3xxs.gguf -O 'iQ3xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        12)
            echo "You chose 'KobbleTiny-1.1B_iQ4nl.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4nl.gguf -O 'iQ4nl_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        13)
            echo "You chose 'KobbleTiny-1.1B_iQ4xs.gguf'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4xs.gguf -O 'iQ4xs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
