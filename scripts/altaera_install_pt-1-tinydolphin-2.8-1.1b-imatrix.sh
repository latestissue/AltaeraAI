#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired TinyDolphin-2.8-1.1b-imatrix-GGUF model size/strategy:"

OPTIONS=(1 "tinydolphin-2.8-1.1b.IQ1_S.imx.gguf \ 270 MB"
         2 "tinydolphin-2.8-1.1b.IQ2_M.imx.gguf \ 400 MB"
         3 "tinydolphin-2.8-1.1b.IQ2_S.imx.gguf \ 374 MB"
         4 "tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf \ 352 MB"
         5 "tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf \ 323 MB"
         6 "tinydolphin-2.8-1.1b.IQ3_M.imx.gguf \ 516 MB"
         7 "tinydolphin-2.8-1.1b.IQ3_S.imx.gguf \ 501 MB"
         8 "tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf \ 476 MB"
         9 "tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf \ 445 MB"
         10 "tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf \ 638 MB"
         11 "tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf \ 606 MB"
         12 "tinydolphin-2.8-1.1b.Q2_K.imx.gguf \ 432 MB"
         13 "tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf \ 402 MB"
         14 "tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf \ 592 MB"
         15 "tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf \ 548 MB"
         16 "tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf \ 499 MB"
         17 "tinydolphin-2.8-1.1b.Q4_0.imx.gguf \ 638 MB"
         18 "tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf \ 668 MB"
         19 "tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf \ 640 MB"
         20 "tinydolphin-2.8-1.1b.Q5_0.imx.gguf \ 767 MB"
         21 "tinydolphin-2.8-1.1b.Q5_1.imx.gguf \ 831 MB"
         22 "tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf \ 782 MB"
         23 "tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf \ 766 MB"
         24 "tinydolphin-2.8-1.1b.Q6_K.imx.gguf \ 903 MB"
         25 "tinydolphin-2.8-1.1b.Q8_0.imx.gguf \ 1.17 GB")


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
            echo "You chose 'tinydolphin-2.8-1.1b.IQ1_S.imx.gguf \ 270 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ1_S.imx.gguf -O 'IQ1_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        2)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_M.imx.gguf \ 400 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_M.imx.gguf -O 'IQ2_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        3)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_S.imx.gguf \ 374 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_S.imx.gguf -O 'IQ2_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        4)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf \ 352 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf -O 'IQ2_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        5)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf \ 323 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf -O 'IQ2_XXS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        6)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_M.imx.gguf \ 516 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_M.imx.gguf -O 'IQ3_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        7)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_S.imx.gguf \ 501 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_S.imx.gguf -O 'IQ3_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        8)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf \ 476 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf -O 'IQ3_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        9)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf \ 445 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf -O 'IQ3_XXS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        10)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf \ 638 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf -O 'IQ4_NL.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        11)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf \ 606 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf -O 'IQ4_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        12)
            echo "You chose 'tinydolphin-2.8-1.1b.Q2_K.imx.gguf \ 432 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q2_K.imx.gguf -O 'Q2_K.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        13)
            echo "You chose 'tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf \ 402 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf -O 'Q2_K_S.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        14)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf \ 592 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf -O 'Q3_K_L.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        15)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf \ 548 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf -O 'Q3_K_M.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        16)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf \ 499 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf -O 'Q3_K_S.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        17)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_0.imx.gguf \ 638 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_0.imx.gguf -O 'Q4_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        18)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf \ 668 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf -O 'Q4_K_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        19)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf \ 640 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf -O 'Q4_K_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        20)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_0.imx.gguf \ 767 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_0.imx.gguf -O 'Q5_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        21)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_1.imx.gguf \ 831 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_1.imx.gguf -O 'Q5_1.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        22)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf \ 782 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf -O 'Q5_K_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        23)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf \ 766 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf -O 'Q5_K_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

        24)
            echo "You chose 'tinydolphin-2.8-1.1b.Q6_K.imx.gguf \ 903 MB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q6_K.imx.gguf -O 'Q6_K.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;
        25)
            echo "You chose 'tinydolphin-2.8-1.1b.Q8_0.imx.gguf \ 1.17 GB'"
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q8_0.imx.gguf -O 'Q8_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd ../..
            clear
            ;;

esac
