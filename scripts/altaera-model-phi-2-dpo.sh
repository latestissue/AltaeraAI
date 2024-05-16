#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Phi-2-DPO model size/strategy:"

OPTIONS=(1 "phi-2-dpo.Q2_K.gguf"
         2 "phi-2-dpo.Q3_K_L.gguf"
         3 "phi-2-dpo.Q3_K_M.gguf"
         4 "phi-2-dpo.Q3_K_S.gguf"
         5 "phi-2-dpo.Q4_0.gguf"
         6 "phi-2-dpo.Q4_K_M.gguf"
         7 "phi-2-dpo.Q4_K_S.gguf"
         8 "phi-2-dpo.Q5_0.gguf"
         9 "phi-2-dpo.Q5_K_M.gguf"
         10 "phi-2-dpo.Q5_K_S.gguf"
         11 "phi-2-dpo.Q6_K.gguf"
         12 "phi-2-dpo.Q8_0.gguf")


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
            echo "You chose 'phi-2-dpo.Q2_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q2_K.gguf -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'phi-2-dpo.Q3_K_L.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_L.gguf -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'phi-2-dpo.Q3_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_M.gguf -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'phi-2-dpo.Q3_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q3_K_S.gguf -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'mistral-7b-instruct-v0.2.Q4_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_0.gguf -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'phi-2-dpo.Q4_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_M.gguf -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'phi-2-dpo.Q4_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q4_K_S.gguf -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'phi-2-dpo.Q5_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_0.gguf -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'phi-2-dpo.Q5_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_M.gguf -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'phi-2-dpo.Q5_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q5_K_S.gguf -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'phi-2-dpo.Q6_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q6_K.gguf -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'phi-2-dpo.Q8_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/phi-2-dpo-GGUF/resolve/main/phi-2-dpo.Q8_0.gguf -q --show-progress
            cd /root
            clear
            ;;
esac
