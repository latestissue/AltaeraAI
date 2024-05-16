#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Mamba model size/strategy:"

OPTIONS=(1 "mamba-2.8b-q2_k.gguf"
         2 "mamba-2.8b-q3_k_l.gguf"
         3 "mamba-2.8b-q3_k_m.gguf"
         4 "mamba-2.8b-q3_k_s.gguf"
         5 "mamba-2.8b-q4_0.gguf"
         6 "mamba-2.8b-q4_k_m.gguf"
         7 "mamba-2.8b-q4_k_s.gguf"
         8 "mamba-2.8b-q5_0.gguf"
         9 "mamba-2.8b-q5_k_m.gguf"
         10 "mamba-2.8b-q5_k_s.gguf"
         11 "mamba-2.8b-q6_k.gguf"
         12 "mamba-2.8b-q8_0.gguf"
         13 "mamba-2.8b-f16.gguf [12/16GB RAM]"
         14 "mamba-2.8b-f32.gguf [24GB RAM]")


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
            echo "You chose 'mamba-2.8b-q2_k.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q2_k.gguf -O 'q2_k-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'mamba-2.8b-q3_k_l.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_l.gguf -O 'q3_k_l-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'mamba-2.8b-q3_k_m.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_m.gguf -O 'q3_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'mamba-2.8b-q3_k_s.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q3_k_s.gguf -O 'q3_k_s-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'mamba-2.8b-q4_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_0.gguf -O 'q4_0-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'mamba-2.8b-q4_k_m.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_m.gguf -O 'q4_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'mamba-2.8b-q4_k_s.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q4_k_s.gguf -O 'q4_k_s-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'mamba-2.8b-q5_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_0.gguf -O 'q5_0-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'mamba-2.8b-q5_k_m.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_m.gguf -O 'q5_k_m-mamba-2.8b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'mamba-2.8b-q5_k_s.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q5_k_s.gguf -O 'q5_k_s-mamba-2.8b.gguf' -q --show-progress
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
            echo "You chose 'mamba-2.8b-q8_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/devingulliver/mamba-gguf/resolve/main/mamba-2.8b/mamba-2.8b-q8_0.gguf -O 'q8_0-mamba-2.8b.gguf' -q --show-progress
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
