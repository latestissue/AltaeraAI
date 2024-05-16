#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired TinyDolphin-2.8.2-1.1B-laser-GGUF model size/strategy:"

OPTIONS=(1 "tinydolphin-2.8.2-1.1b-laser.F16.gguf"
         2 "tinydolphin-2.8.2-1.1b-laser.IQ3_XXS.gguf"
         3 "tinydolphin-2.8.2-1.1b-laser.Q2_K.gguf"
         4 "tinydolphin-2.8.2-1.1b-laser.Q3_K_L.gguf"
         5 "tinydolphin-2.8.2-1.1b-laser.Q3_K_M.gguf"
         6 "tinydolphin-2.8.2-1.1b-laser.Q3_K_S.gguf"
         7 "tinydolphin-2.8.2-1.1b-laser.Q3_K_XS.gguf"
         8 "tinydolphin-2.8.2-1.1b-laser.Q4_0.gguf"
         9 "tinydolphin-2.8.2-1.1b-laser.Q4_1.gguf"
         10 "tinydolphin-2.8.2-1.1b-laser.Q4_K_M.gguf"
         11 "tinydolphin-2.8.2-1.1b-laser.Q4_K_S.gguf"
         12 "tinydolphin-2.8.2-1.1b-laser.Q5_0.gguf"
         13 "tinydolphin-2.8.2-1.1b-laser.Q5_1.gguf"
         14 "tinydolphin-2.8.2-1.1b-laser.Q5_K_M.gguf"
         15 "tinydolphin-2.8.2-1.1b-laser.Q5_K_S.gguf"
         16 "tinydolphin-2.8.2-1.1b-laser.Q6_K.gguf"
         17 "tinydolphin-2.8.2-1.1b-laser.Q8_0.gguf")


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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.F16.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.IQ3_XXS.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q2_K.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_L.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_M.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_S.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q3_K_XS.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_0.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_1.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_K_M.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q4_K_S.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_0.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_1.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_K_M.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q5_K_S.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q6_K.gguf'
                        
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
            echo "You chose 'tinydolphin-2.8.2-1.1b-laser.Q8_0.gguf'
                        
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
