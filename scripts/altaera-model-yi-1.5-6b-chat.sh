#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Yi-1.5-6B-Chat-GGUF model size/strategy:"

OPTIONS=(1 "Yi-1.5-6B-Chat.Q2_K.gguf"
         2 "Yi-1.5-6B-Chat.Q3_K_L.gguf"
         3 "Yi-1.5-6B-Chat.Q3_K_M.gguf"
         4 "Yi-1.5-6B-Chat.Q3_K_S.gguf"
         5 "Yi-1.5-6B-Chat.Q4_K_M.gguf"
         6 "Yi-1.5-6B-Chat.Q4_K_S.gguf"
         7 "Yi-1.5-6B-Chat.Q5_K_M.gguf"
         8 "Yi-1.5-6B-Chat.Q5_K_S.gguf"
         9 "Yi-1.5-6B-Chat.Q6_K.gguf"
         10 "Yi-1.5-6B-Chat-Q8_0.gguf")


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
            echo "You chose 'Yi-1.5-6B-Chat.Q2_K.gguf'
            
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q2_K.gguf -O 'Q2_K.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_L.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_L.gguf -O 'Q3_K_L.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_M.gguf -O 'Q3_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'Yi-1.5-6B-Chat.Q3_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q3_K_S.gguf -O 'Q3_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'Yi-1.5-6B-Chat.Q4_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q4_K_M.gguf -O 'Q4_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'Yi-1.5-6B-Chat.Q4_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q4_K_S.gguf -O 'Q4_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'Yi-1.5-6B-Chat.Q5_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q5_K_M.gguf -O 'Q5_K_M.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'Yi-1.5-6B-Chat.Q5_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q5_K_S.gguf -O 'Q5_K_S.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'Yi-1.5-6B-Chat.Q6_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat.Q6_K.gguf -O 'Q6_K.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'Yi-1.5-6B-Chat-Q8_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/lmstudio-community/Yi-1.5-6B-Chat-GGUF/resolve/main/Yi-1.5-6B-Chat-Q8_0.gguf -O 'Q8_0.Yi-1.5-6B-Chat.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
