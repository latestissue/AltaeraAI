#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Phi-SoSerious-Mini-V1-imatrix-GGUF model size/strategy:"

OPTIONS=(1 "Phi-SoSerious-Mini-V1-IQ1_M.gguf \ 917 MB"
         2 "Phi-SoSerious-Mini-V1-IQ1_S.gguf \ 842 MB"
         3 "Phi-SoSerious-Mini-V1-IQ2_M.gguf \ 1.32 GB"
         4 "Phi-SoSerious-Mini-V1-IQ2_S.gguf \ 1.22 GB"
         5 "Phi-SoSerious-Mini-V1-IQ2_XS.gguf \ 1.15 GB"
         6 "Phi-SoSerious-Mini-V1-IQ2_XXS.gguf \ 1.04 GB"
         7 "Phi-SoSerious-Mini-V1-IQ3_M.gguf \ 1.86 GB"
         8 "Phi-SoSerious-Mini-V1-IQ3_S.gguf \ 1.68 GB"
         9 "Phi-SoSerious-Mini-V1-IQ3_XS.gguf \ 1.63 GB"
         10 "Phi-SoSerious-Mini-V1-IQ3_XXS.gguf \ 1.51 GB"
         11 "Phi-SoSerious-Mini-V1-IQ4_NL.gguf \ 2.18 GB"
         12 "Phi-SoSerious-Mini-V1-IQ4_XS.gguf \ 2.06 GB"
         13 "Phi-SoSerious-Mini-V1-Q2_K.gguf \ 1.42 GB"
         14 "Phi-SoSerious-Mini-V1-Q2_K_S.gguf \ 1.33 GB"
         15 "Phi-SoSerious-Mini-V1-Q3_K_L.gguf \ 2.09 GB"
         16 "Phi-SoSerious-Mini-V1-Q3_K_M.gguf \ 1.96 GB"
         17 "Phi-SoSerious-Mini-V1-Q3_K_S.gguf \ 1.68 GB"
         18 "Phi-SoSerious-Mini-V1-Q4_0.gguf \ 2.18 GB"
         19 "Phi-SoSerious-Mini-V1-Q4_1.gguf \ 2.41 GB"
         20 "Phi-SoSerious-Mini-V1-Q4_K_M.gguf \ 2.39 GB"
         21 "Phi-SoSerious-Mini-V1-Q4_K_S.gguf \ 2.19 GB"
         22 "Phi-SoSerious-Mini-V1-Q5_0.gguf \ 2.65 GB"
         23 "Phi-SoSerious-Mini-V1-Q5_1.gguf \ 2.87 GB"
         24 "Phi-SoSerious-Mini-V1-Q5_K_M.gguf \ 2.82 GB"
         25 "Phi-SoSerious-Mini-V1-Q5_K_S.gguf \ 2.64 GB"
         26 "Phi-SoSerious-Mini-V1-Q6_K.gguf \ 3.14 GB"
         27 "Phi-SoSerious-Mini-V1-Q8_0.gguf \ 4.06 GB")


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
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ1_M.gguf \ 917 MB'Phi-SoSerious-Mini-V1-IQ1_S.gguf \ 842 MB
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ1_M.gguf -O 'IQ1_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ1_S.gguf \ 842 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ1_S.gguf -O 'IQ1_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ2_M.gguf \ 1.32 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;Phi-SoSerious-Mini-V1-IQ1_S.gguf \ 842 MB
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ2_M.gguf -O 'IQ2_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ2_S.gguf \ 1.22 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ2_S.gguf -O 'IQ2_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ2_XS.gguf \ 1.15 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ2_XS.gguf -O 'IQ2_XS-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ2_XXS.gguf \ 1.04 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ2_XXS.gguf -O 'IQ2_XXS-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ3_M.gguf \ 1.86 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ3_M.gguf -O 'IQ3_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ3_S.gguf \ 1.68 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ3_S.gguf -O 'IQ3_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ3_XS.gguf \ 1.63 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ3_XS.gguf -O 'IQ3_XS-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        10)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ3_XXS.gguf \ 1.51 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ3_XXS.gguf -O 'IQ3_XXS-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        11)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ4_NL.gguf \ 2.18 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ4_NL.gguf -O 'IQ4_NL-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        12)
            echo "You chose 'Phi-SoSerious-Mini-V1-IQ4_XS.gguf \ 2.06 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-IQ4_XS.gguf -O 'IQ4_XS-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        13)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q2_K.gguf \ 1.42 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q2_K.gguf -O 'Q2_K-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        14)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q2_K_S.gguf \ 1.33 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q2_K_S.gguf -O 'Q2_K_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        15)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q3_K_L.gguf \ 2.09 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q3_K_L.gguf -O 'Q3_K_L-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        16)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q3_K_M.gguf \ 1.96 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q3_K_M.gguf -O 'Q3_K_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        17)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q3_K_S.gguf \ 1.68 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q3_K_S.gguf -O 'Q3_K_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        18)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q4_0.gguf \ 2.18 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q4_0.gguf -O 'Q4_0-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        19)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q4_1.gguf \ 2.41 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q4_1.gguf -O 'Q4_1-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        20)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q4_K_M.gguf \ 2.39 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q4_K_M.gguf -O 'Q4_K_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        21)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q4_K_S.gguf \ 2.19 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q4_K_S.gguf -O 'Q4_K_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        22)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q5_0.gguf \ 2.65 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q5_0.gguf -O 'Q5_0-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        23)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q5_1.gguf \ 2.87 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q5_1.gguf -O 'Q5_1-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        24)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q5_K_M.gguf \ 2.82 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q5_K_M.gguf -O 'Q5_K_M-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        25)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q5_K_S.gguf \ 2.64 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q5_K_S.gguf -O 'Q5_K_S-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        26)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q6_K.gguf \ 3.14 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q6_K.gguf -O 'Q6_K-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        27)
            echo "You chose 'Phi-SoSerious-Mini-V1-Q8_0.gguf \ 4.06 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF/resolve/main/Phi-SoSerious-Mini-V1-Q8_0.gguf -O 'Q8_0-Phi-SoSerious-Mini-V1.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
