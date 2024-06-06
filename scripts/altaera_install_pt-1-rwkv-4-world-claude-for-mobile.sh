#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.1 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired RWKV-4-World-Claude-for-Mobile model size:"

OPTIONS=(1 "f16-RWKV-for-mobile-4-world-1.5B \ 3.16GB"
         2 "f32-RWKV-for-mobile-4-world-1.5B \ 6.31GB"
         3 "q4_0-RWKV-for-mobile-4-world-1.5B \ 1.28GB"
         4 "q4_1-RWKV-for-mobile-4-world-1.5B \ 1.36GB"
         5 "q5_0-RWKV-for-mobile-4-world-1.5B \ 1.44GB"
         6 "q5_1-RWKV-for-mobile-4-world-1.5B \ 1.52GB"
         7 "q8_0-RWKV-for-mobile-4-world-1.5B \ 1.93GB")


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
            echo "You chose 'f16-RWKV-for-mobile-4-world-1.5B \ 3.16GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml/resolve/main/f16-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'f16-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'f32-RWKV-for-mobile-4-world-1.5B \ 6.31GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml/resolve/main/f32-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'f32-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'q4_0-RWKV-for-mobile-4-world-1.5B \ 1.28GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'q4_1-RWKV-for-mobile-4-world-1.5B \ 1.36GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'q5_0-RWKV-for-mobile-4-world-1.5B \ 1.44GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'q5_1-RWKV-for-mobile-4-world-1.5B \ 1.52GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'q8_0-RWKV-for-mobile-4-world-1.5B \ 1.93GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd ../..
            clear
            ;;
esac
