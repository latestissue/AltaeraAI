#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.1 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Phi-2-DPO model size/strategy:"

OPTIONS=(1 "phi-2-dpo.Q2_K.gguf \ 1.17 GB"
         2 "phi-2-dpo.Q3_K_L.gguf \ 1.6 GB"
         3 "phi-2-dpo.Q3_K_M.gguf \ 1.48 GB"
         4 "phi-2-dpo.Q3_K_S.gguf \ 1.25 GB"
         5 "phi-2-dpo.Q4_0.gguf \ 1.6 GB"
         6 "phi-2-dpo.Q4_K_M.gguf \ 1.79 GB"
         7 "phi-2-dpo.Q4_K_S.gguf \ 1.61 GB"
         8 "phi-2-dpo.Q5_0.gguf \ 1.93 GB"
         9 "phi-2-dpo.Q5_K_M.gguf \ 2.07 GB"
         10 "phi-2-dpo.Q5_K_S.gguf \ 1.93 GB"
         11 "phi-2-dpo.Q6_K.gguf \ 2.28 GB"
         12 "phi-2-dpo.Q8_0.gguf \ 2.95 GB")


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
            echo "You chose 'phi-2-dpo.Q2_K.gguf \ 1.17 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q2_K.gguf -O 'Q2_K.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'phi-2-dpo.Q3_K_L.gguf \ 1.6 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_L.gguf -O 'Q3_K_L.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'phi-2-dpo.Q3_K_M.gguf \ 1.48 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_M.gguf -O 'Q3_K_M.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'phi-2-dpo.Q3_K_S.gguf \ 1.25 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_S.gguf -O 'Q3_K_S.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'mistral-7b-instruct-v0.2.Q4_0.gguf \ 4.11 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_0.gguf -O 'Q4_0.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'phi-2-dpo.Q4_K_M.gguf \ 1.79 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_M.gguf -O 'Q4_K_M.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'phi-2-dpo.Q4_K_S.gguf \ 1.61 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_S.gguf -O 'Q4_K_S.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'phi-2-dpo.Q5_0.gguf \ 1.93 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_0.gguf -O 'Q5_0.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'phi-2-dpo.Q5_K_M.gguf \ 2.07 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_M.gguf -O 'Q5_K_M.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'phi-2-dpo.Q5_K_S.gguf \ 1.93 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_S.gguf -O 'Q5_K_S.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'phi-2-dpo.Q6_K.gguf \ 2.28 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q6_K.gguf -O 'Q6_K.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'phi-2-dpo.Q8_0.gguf \ 2.95 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q8_0.gguf -O 'Q8_0.phi-2-dpo.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
