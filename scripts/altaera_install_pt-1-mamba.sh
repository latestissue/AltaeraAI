#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Mamba model size/strategy:"

OPTIONS=(1 "mamba-2.8b-q2_k.gguf \ 1.43 GB"
         2 "mamba-2.8b-q3_k_l.gguf \ 1.68 GB"
         3 "mamba-2.8b-q3_k_m.gguf \ 1.68 GB"
         4 "mamba-2.8b-q3_k_s.gguf \ 1.68 GB"
         5 "mamba-2.8b-q4_0.gguf \ 2.02 GB"
         6 "mamba-2.8b-q4_k_m.gguf \ 2.02 GB"
         7 "mamba-2.8b-q4_k_s.gguf \ 2.02 GB"
         8 "mamba-2.8b-q5_0.gguf \ 2.33 GB"
         9 "mamba-2.8b-q5_k_m.gguf \ 2.33 GB"
         10 "mamba-2.8b-q5_k_s.gguf \ 2.33 GB"
         11 "mamba-2.8b-q6_k.gguf \ 2.66 GB"
         12 "mamba-2.8b-q8_0.gguf \ 3.3 GB"
         13 "mamba-2.8b-f16.gguf \ 5.78 GB"
         14 "mamba-2.8b-f32.gguf \ 11.1 GB")


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
            echo "You chose 'mamba-2.8b-q2_k.gguf \ 1.43 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q2_k.gguf -O 'q2_k-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'mamba-2.8b-q3_k_l.gguf \ 1.68 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_l.gguf -O 'q3_k_l-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'mamba-2.8b-q3_k_m.gguf \ 1.68 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_m.gguf -O 'q3_k_m-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'mamba-2.8b-q3_k_s.gguf \ 1.68 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_s.gguf -O 'q3_k_s-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'mamba-2.8b-q4_0.gguf \ 2.02 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_0.gguf -O 'q4_0-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'mamba-2.8b-q4_k_m.gguf \ 2.02 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_m.gguf -O 'q4_k_m-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'mamba-2.8b-q4_k_s.gguf \ 2.02 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_s.gguf -O 'q4_k_s-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'mamba-2.8b-q5_0.gguf \ 2.33 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_0.gguf -O 'q5_0-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'mamba-2.8b-q5_k_m.gguf \ 2.33 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_m.gguf -O 'q5_k_m-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'mamba-2.8b-q5_k_s.gguf \ 2.33 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_s.gguf -O 'q5_k_s-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'mamba-2.8b-q6_k.gguf \ 2.66 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q6_k.gguf -O 'q6_k-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'mamba-2.8b-q8_0.gguf \ 3.3 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q8_0.gguf -O 'q8_0-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
            
        13)
            echo "You chose 'mamba-2.8b-f16.gguf \ 5.78 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-f16.gguf -O 'f16-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        14)
            echo "You chose 'mamba-2.8b-f32.gguf \ 11.1 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-f32.gguf -O 'f32-mamba-2.8b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

esac
