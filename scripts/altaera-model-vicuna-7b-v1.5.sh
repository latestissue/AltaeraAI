#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.1 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Vicuna-7B-v1.5 model size/strategy:"

OPTIONS=(1 "vicuna-7b-v1.5.Q2_K.gguf \ 2.83 GB"
         2 "vicuna-7b-v1.5.Q3_K_L.gguf \ 3.6 GB"
         3 "vicuna-7b-v1.5.Q3_K_M.gguf \ 3.3 GB"
         4 "vicuna-7b-v1.5.Q3_K_S.gguf \ 2.95 GB"
         5 "vicuna-7b-v1.5.Q4_0.gguf \ 3.83 GB"
         6 "vicuna-7b-v1.5.Q4_K_M.gguf \ 4.08 GB"
         7 "vicuna-7b-v1.5.Q4_K_S.gguf \ 3.86 GB"
         8 "vicuna-7b-v1.5.Q5_0.gguf \ 4.65 GB"
         9 "vicuna-7b-v1.5.Q5_K_M.gguf \ 4.78 GB"
         10 "vicuna-7b-v1.5.Q5_K_S.gguf \ 4.65 GB"
         11 "vicuna-7b-v1.5.Q6_K.gguf \ 5.53 GB"
         12 "vicuna-7b-v1.5.Q8_0.gguf \ 7.16 GB")


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
            echo "You chose 'vicuna-7b-v1.5.Q2_K.gguf \ 2.83 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q2_K.gguf -O '5.Q2_K.vicuna-7b-v1.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "vicuna-7b-v1.5.Q3_K_L.gguf \ 3.6 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_L.gguf -O 'Q3_K_L.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "vicuna-7b-v1.5.Q3_K_M.gguf \ 3.3 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_M.gguf -O 'Q3_K_M.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "vicuna-7b-v1.5.Q3_K_S.gguf \ 2.95 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q3_K_S.gguf -O 'Q3_K_S.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'vicuna-7b-v1.5.Q4_0.gguf \ 3.83 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_0.gguf -O 'Q4_0.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'vicuna-7b-v1.5.Q4_K_M.gguf \ 4.08 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_K_M.gguf -O 'Q4_K_M.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'vicuna-7b-v1.5.Q4_K_S.gguf \ 3.86 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q4_K_S.gguf -O 'Q4_K_S.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'vicuna-7b-v1.5.Q5_0.gguf \ 4.65 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_0.gguf -O 'Q5_0.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'vicuna-7b-v1.5.Q5_K_M.gguf \ 4.78 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_K_M.gguf -O 'Q5_K_M.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'vicuna-7b-v1.5.Q5_K_S.gguf \ 4.65 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q5_K_S.gguf -O 'Q5_K_S.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'vicuna-7b-v1.5.Q6_K.gguf \ 5.53 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q6_K.gguf -O 'Q6_K.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'vicuna-7b-v1.5.Q8_0.gguf \ 7.16 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/vicuna-7B-v1.5-GGUF/resolve/main/vicuna-7b-v1.5.Q8_0.gguf -O 'Q8_0.vicuna-7b-v1.5.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
