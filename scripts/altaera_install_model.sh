#!/bin/bash

HEIGHT=30
WIDTH=60
CHOICE_HEIGHT=7
BACKTITLE="AltaeraAI"
TITLE="Installing AltaeraAI - AI Model"
MENU="Choose your desired method:"

OPTIONS=(1 "Do not download AI Model (?) - [...]"
         2 "Auto-Detection: RWKV-4-World-Claude-for-Mobile [Default]"
         3 "RWKV-4-World-Claude-for-Mobile [...]"
         4 "RWKV-4-World [...]"
         5 "KobbleTinyV2-1.1B [...]"
         6 "KobbleTinyV2-1.1B_iMatrix [...]"
         7 "Tiny-Vicuna-1B [...]"
         8 "TinyDolphin-2.8-1.1b-imatrix [...]"
         9 "TinyDolphin-2.8.2-1.1B-laser [...]"
         10 "TinyLlama-1.1B-Chat-v1.0 [...]"
         11 "LLaMA-3-8B-Instruct [...]"
         12 "LLaMA-2-7B-Chat [...]"
         13 "Mistral-7B-Instruct [...]"
         14 "Vicuna-7B-v1.5 [...]"
         15 "Mamba [...]"
         16 "Phi-3-mini-4k-instruct [...]"
         17 "Phi-SoSerious-Mini-V1 [...]"
         18 "Phi-SoSerious-Mini-V1-imatrix [...]"
         19 "Phi-2-DPO [...]"
         20 "Yi-1.5-6B-Chat [...]"
         21 "Gemma-2B-it [...]"
         22 "Gemma-7B-it [...]")


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
        echo "You chose 'Do not download AI Model (?) - [...]'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-no-model.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        2)
        echo "You chose 'Auto-Detection: RWKV-4-World-Claude-for-Mobile [Default]...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-auto.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        3)
        echo "You chose 'RWKV-4-World-Claude-for-Mobile...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-rwkv-4-world-claude-for-mobile.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        4)
        echo "You chose 'RWKV-4-World...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-rwkv-4-world.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        5)
        echo "You chose 'KobbleTiny...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-kobbletiny.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        6)
        echo "You chose 'KobbleTinyV2-1.1B_iMatrix...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-kobbletiny-imatrix.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        7)
        echo "You chose 'Tiny-Vicuna-1B...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-tiny-vicuna-1b.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        8)
        echo "You chose 'TinyDolphin-2.8-1.1b-imatrix...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-tinydolphin-2.8-1.1b-imatrix.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        9)
        echo "You chose 'TinyDolphin-2.8.2-1.1B-laser...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-tinydolphin-2.8.2-1.1b-laser.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        10)
        echo "You chose 'TinyLlama-1.1B-Chat-v1.0...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-tinyllama-1.1b-chat-v1.0.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        11)
        echo "You chose 'LLaMA-3-8B-Instruct...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-llama-3-8b-instruct.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        12)
        echo "You chose 'LLaMA-2-7B-Chat...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-llama-2-7b-chat.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        13)
        echo "You chose 'Mistral-7B-Instruct...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-mistral-7b-instruct-v0.2.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        14)
        echo "You chose 'Vicuna-7B-v1.5...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-vicuna-7b-v1.5.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        15)
        echo "You chose 'Mamba...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-mamba.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        16)
        echo "You chose 'Phi-3-mini-4k-instruct...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-phi-3-mini-4k-instruct.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        17)
        echo "You chose 'Phi-SoSerious-Mini-V1...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-phi-soserious-mini-v1.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        18)
        echo "You chose 'Phi-SoSerious-Mini-V1-imatrix...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-phi-soserious-mini-v1-imatrix.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        19)
        echo "You chose 'Phi-2-DPO...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-phi-2-dpo.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        20)
        echo "You chose 'Yi-1.5-6B-Chat...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-yi-1.5-6b-chat.shyi-1.5-6b-chat.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        21)
        echo "You chose 'Gemma-2B-it...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-gemma-2b-it.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
        22)
        echo "You chose 'Gemma-7B-it...'";
        {
            rm -rf 'altaera_install_pt-1.sh'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-1-gemma-7b-it.sh -O 'altaera_install_pt-1.sh'
            chmod a+x 'altaera_install_pt-1.sh'
         } &> /dev/null 2>&1;
            bash altaera_install_pt-1.sh
            ;;
            
esac
