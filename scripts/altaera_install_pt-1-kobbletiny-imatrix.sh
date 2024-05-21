#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired KobbleTinyV2-1.1B_iMatrix_GGUF model size/strategy:"

OPTIONS=(1 "KobbleTiny-1.1B_Q3km.gguf \ 548 MB"
         2 "KobbleTiny-1.1B_Q4km.gguf \ 668 MB"
         3 "KobbleTiny-1.1B_Q4ks.gguf \ 640 MB"
         4 "KobbleTiny-1.1B_Q5km.gguf \ 782 MB"
         5 "KobbleTiny-1.1B_Q5ks.gguf \ 766 MB"
         6 "KobbleTiny-1.1B_Q6k.gguf \ 903 MB"
         7 "KobbleTiny-1.1B_Q8.gguf \ 1.17 GB"
         8 "KobbleTiny-1.1B_iQ2m.gguf \ 400 MB"
         9 "KobbleTiny-1.1B_iQ2xxs.gguf \ 323 MB"
         10 "KobbleTiny-1.1B_iQ3m.gguf \ 516 MB"
         11 "KobbleTiny-1.1B_iQ3xxs.gguf \ 445 MB"
         12 "KobbleTiny-1.1B_iQ4nl.gguf \ 638 MB"
         13 "KobbleTiny-1.1B_iQ4xs.gguf \ 606 MB")


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
            echo "You chose 'KobbleTiny-1.1B_Q3km.gguf \ 548 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q3km.gguf \ 548 MB -O 'Q3km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'KobbleTiny-1.1B_Q4km.gguf \ 668 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4km.gguf \ 668 MB -O 'Q4km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'KobbleTiny-1.1B_Q4ks.gguf \ 640 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4ks.gguf \ 640 MB -O 'Q4ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'KobbleTiny-1.1B_Q5km.gguf \ 782 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5km.gguf \ 782 MB -O 'Q5km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'KobbleTiny-1.1B_Q5ks.gguf \ 766 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5ks.gguf \ 766 MB -O 'Q5ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'KobbleTiny-1.1B_Q6k.gguf \ 903 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q6k.gguf \ 903 MB -O 'Q6k_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'KobbleTiny-1.1B_Q8.gguf \ 1.17 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q8.gguf \ 1.17 GB -O 'Q8_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'KobbleTiny-1.1B_iQ2m.gguf \ 400 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2m.gguf \ 400 MB -O 'iQ2m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'KobbleTiny-1.1B_iQ2xxs.gguf \ 323 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2xxs.gguf \ 323 MB -O 'iQ2xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        10)
            echo "You chose 'KobbleTiny-1.1B_iQ3m.gguf \ 516 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3m.gguf \ 516 MB -O 'iQ3m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        11)
            echo "You chose 'KobbleTiny-1.1B_iQ3xxs.gguf \ 445 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3xxs.gguf \ 445 MB -O 'iQ3xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        12)
            echo "You chose 'KobbleTiny-1.1B_iQ4nl.gguf \ 638 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4nl.gguf \ 638 MB -O 'iQ4nl_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        13)
            echo "You chose 'KobbleTiny-1.1B_iQ4xs.gguf \ 606 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4xs.gguf \ 606 MB -O 'iQ4xs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd ../..
            clear
            ;;
esac
