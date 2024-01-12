#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Phi-2-DPO model size:"

OPTIONS=(1 "phi-2-dpo.Q2_K.gguf"
         2 "phi-2-dpo.Q3_K_L.gguf"
         3 "phi-2-dpo.Q3_K_M.gguf"
         4 "phi-2-dpo.Q3_K_S.gguf"
         5 "phi-2-dpo.Q4_0.gguf"
         6 "phi-2-dpo.Q4_K_M.gguf"
         7 "phi-2-dpo.Q4_K_S.gguf"
         8 "phi-2-dpo.Q5_0.gguf"
         9 "phi-2-dpo.Q5_K_M.gguf"
         10 "phi-2-dpo.Q5_K_S.gguf"
         11 "phi-2-dpo.Q6_K.gguf"
         12 "phi-2-dpo.Q8_0.gguf")


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
            echo "You chose 'phi-2-dpo.Q2_K'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q2_K.gguf -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'phi-2-dpo.Q3_K_L"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_L.gguf -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'phi-2-dpo.Q3_K_M'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'phi-2-dpo.Q3_K_S'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'phi-2-dpo.Q4_0'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_0.gguf -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'phi-2-dpo.Q4_K_M'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'phi-2-dpo.Q4_K_S'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'phi-2-dpo.Q5_0'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_0.gguf -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'phi-2-dpo.Q5_K_M'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_M.gguf -q --show-progress
            cd ../..
            clear
            ;;
        10)
            echo "You chose 'phi-2-dpo.Q5_K_S'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_S.gguf -q --show-progress
            cd ../..
            clear
            ;;
        11)
            echo "You chose 'phi-2-dpo.Q6_K'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q6_K.gguf -q --show-progress
            cd ../..
            clear
            ;;
        12)
            echo "You chose 'phi-2-dpo.Q8_0'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q8_0.gguf -q --show-progress
            cd ../..
            clear
            ;;

esac
