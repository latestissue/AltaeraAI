#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0

    by ThinkThroughLabs | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Llama-3-8B-Instruct-GGUF model size/strategy:"

OPTIONS=(1 "Meta-Llama-3-8B-Instruct.Q2_K.gguf \ 3.18 GB"
         2 "Meta-Llama-3-8B-Instruct.Q3_K_L.gguf \ 4.32 GB"
         3 "Meta-Llama-3-8B-Instruct.Q3_K_M.gguf \ 4.02 GB"
         4 "Meta-Llama-3-8B-Instruct.Q3_K_S.gguf \ 3.67 GB"
         5 "Meta-Llama-3-8B-Instruct.Q4_0.gguf \ 4.66 GB"
         6 "Meta-Llama-3-8B-Instruct.Q4_1.gguf \ 5.13 GB"
         7 "Meta-Llama-3-8B-Instruct.Q4_K_S.gguf \ 4.69 GB"
         8 "Meta-Llama-3-8B-Instruct.Q5_0.gguf \ 5.6 GB"
         9 "Meta-Llama-3-8B-Instruct.Q5_1.gguf \ 6.07 GB"
         10 "Meta-Llama-3-8B-Instruct.Q5_K_M.gguf \ 5.73 GB"
         11 "Meta-Llama-3-8B-Instruct.Q5_K_S.gguf \ 5.6 GB"
         12 "Meta-Llama-3-8B-Instruct.Q6_K.gguf \ 6.6 GB"
         13 "Meta-Llama-3-8B-Instruct.Q8_0.gguf \ 8.54 GB")


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
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q2_K.gguf \ 3.18 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q2_K.gguf -O 'Q2_K-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_L.gguf \ 4.32 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_L.gguf -O 'Q3_K_L-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_M.gguf \ 4.02 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_M.gguf -O 'Q3_K_M-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q3_K_S.gguf \ 3.67 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q3_K_S.gguf -O 'Q3_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_0.gguf \ 4.66 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_0.gguf -O 'Q4_0-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_1.gguf \ 5.13 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_1.gguf -O 'Q4_1-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q4_K_S.gguf \ 4.69 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q4_K_S.gguf -O 'Q4_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_0.gguf \ 5.6 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_0.gguf -O 'Q5_0-llama-3-8b-chat.instruct' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_1.gguf \ 6.07 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_1.gguf -O 'Q5_1-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        10)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_K_M.gguf \ 5.73 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_K_M.gguf -O 'Q5_K_M-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        11)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q5_K_S.gguf \ 5.6 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q5_K_S.gguf -O 'Q5_K_S-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        12)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q6_K.gguf \ 6.6 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q6_K.gguf -O 'Q6_K-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
        13)
            echo "You chose 'Meta-Llama-3-8B-Instruct.Q8_0.gguf \ 8.54 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF/resolve/main/Meta-Llama-3-8B-Instruct.Q8_0.gguf -O 'Q8_0-llama-3-8b-instruct.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
