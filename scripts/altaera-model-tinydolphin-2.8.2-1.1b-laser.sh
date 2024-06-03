#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0

    by ThinkThroughLabs | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired TinyDolphin-2.8.2-1.1B-laser-GGUF model size/strategy:"

OPTIONS=(1 "tinydolphin-2.8.2-1.1b-laser.F16.gguf \ 2.2 GB"
         2 "tinydolphin-2.8.2-1.1b-laser.IQ3_XXS.gguf \ 484 MB"
         3 "tinydolphin-2.8.2-1.1b-laser.Q2_K.gguf \ 432 MB"
         4 "tinydolphin-2.8.2-1.1b-laser.Q3_K_L.gguf \ 592 MB"
         5 "tinydolphin-2.8.2-1.1b-laser.Q3_K_M.gguf \ 548 MB"
         6 "tinydolphin-2.8.2-1.1b-laser.Q3_K_S.gguf \ 499 MB"
         7 "tinydolphin-2.8.2-1.1b-laser.Q3_K_XS.gguf \ 473 MB"
         8 "tinydolphin-2.8.2-1.1b-laser.Q4_0.gguf \ 637 MB"
         9 "tinydolphin-2.8.2-1.1b-laser.Q4_1.gguf \ 701 MB"
         10 "tinydolphin-2.8.2-1.1b-laser.Q4_K_M.gguf \ 668 MB"
         11 "tinydolphin-2.8.2-1.1b-laser.Q4_K_S.gguf \ 640 MB"
         12 "tinydolphin-2.8.2-1.1b-laser.Q5_0.gguf \ 766 MB"
         13 "tinydolphin-2.8.2-1.1b-laser.Q5_1.gguf \ 831 MB"
         14 "tinydolphin-2.8.2-1.1b-laser.Q5_K_M.gguf \ 782 MB"
         15 "tinydolphin-2.8.2-1.1b-laser.Q5_K_S.gguf \ 766 MB"
         16 "tinydolphin-2.8.2-1.1b-laser.Q6_K.gguf \ 903 MB"
         17 "tinydolphin-2.8.2-1.1b-laser.Q8_0.gguf \ 1.17 GB")


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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.F16.gguf \ 2.2 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.F16.gguf -O 'F16.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.IQ3_XXS.gguf \ 484 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.IQ3_XXS.gguf -O 'IQ3_XXS.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q2_K.gguf \ 432 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q2_K.gguf -O 'Q2_K.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_L.gguf \ 592 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q3_K_L.gguf -O 'Q3_K_L.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_M.gguf \ 548 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q3_K_M.gguf -O 'Q3_K_M.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_S.gguf \ 499 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q3_K_S.gguf -O 'Q3_K_S.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_XS.gguf \ 473 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q3_K_XS.gguf -O 'Q3_K_XS.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_0.gguf \ 637 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q4_0.gguf -O 'Q4_0.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_1.gguf \ 701 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q4_1.gguf -O 'Q4_1.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_K_M.gguf \ 668 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q4_K_M.gguf -O 'Q4_K_M.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_K_S.gguf \ 640 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q4_K_S.gguf -O 'Q4_K_S.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_0.gguf \ 766 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q5_0.gguf -O 'Q5_0.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        13)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_1.gguf \ 831 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q5_1.gguf -O 'Q5_1.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;
        14)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_K_M.gguf \ 782 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q5_K_M.gguf -O 'Q5_K_M.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        15)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_K_S.gguf \ 766 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q5_K_S.gguf -O 'Q5_K_S.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        16)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q6_K.gguf \ 903 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q6_K.gguf -O 'Q6_K.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

        17)
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q8_0.gguf \ 1.17 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8.2-1.1B-laser-GGUF/resolve/main/tinydolphin-2.8.2-1.1b-laser.Q8_0.gguf -O 'Q8_0.tinydolphin-2.8.2-1.1b-laser.gguf' -q --show-progress
            cd /root
            clear
            ;;

esac
