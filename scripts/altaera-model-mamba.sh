#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
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
         11 "mamba-2.8b-q6_k.gguf"
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
            echo "You chose 'mamba-2.8b-q2_k.gguf \ 1.43 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q2_k.gguf \ 1.43 GB -O 'q2_k-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'mamba-2.8b-q3_k_l.gguf \ 1.68 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_l.gguf \ 1.68 GB -O 'q3_k_l-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'mamba-2.8b-q3_k_m.gguf \ 1.68 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_m.gguf \ 1.68 GB -O 'q3_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'mamba-2.8b-q3_k_s.gguf \ 1.68 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_s.gguf \ 1.68 GB -O 'q3_k_s-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'mamba-2.8b-q4_0.gguf \ 2.02 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_0.gguf \ 2.02 GB -O 'q4_0-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'mamba-2.8b-q4_k_m.gguf \ 2.02 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_m.gguf \ 2.02 GB -O 'q4_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'mamba-2.8b-q4_k_s.gguf \ 2.02 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_s.gguf \ 2.02 GB -O 'q4_k_s-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'mamba-2.8b-q5_0.gguf \ 2.33 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_0.gguf \ 2.33 GB -O 'q5_0-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'mamba-2.8b-q5_k_m.gguf \ 2.33 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_m.gguf \ 2.33 GB -O 'q5_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'mamba-2.8b-q5_k_s.gguf \ 2.33 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_s.gguf \ 2.33 GB -O 'q5_k_s-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'mamba-2.8b-q6_k.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q6_k.gguf -O 'q6_k-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'mamba-2.8b-q8_0.gguf \ 3.3 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q8_0.gguf \ 3.3 GB -O 'q8_0-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
            
        13)
            echo "You chose 'mamba-2.8b-f16.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-f16.gguf -O 'f16-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        14)
            echo "You chose 'mamba-2.8b-f32.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-f32.gguf -O 'f32-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;

esac
