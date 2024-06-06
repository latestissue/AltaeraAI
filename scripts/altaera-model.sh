#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Models Downloading"
TITLE="AI Model Selection"
MENU="Choose a model to download:"

OPTIONS=(1 "[...] Go Back"
         2 "Auto-Detection (RWKV-4-World-Claude-for-Mobile) - [Default]"
	 3 "RWKV-4-World-Claude-for-Mobile [...]"
         4 "RWKV-4-World [...]"
	 5 "KobbleTinyV2-1.1B [...]"
	 6 "KobbleTinyV2-1.1B_iMatrix [...]"
	 7 "Tiny-Vicuna-1B [...]"
  	 8 "TinyDolphin-2.8-1.1b-imatrix [...]"
  	 9 "TinyDolphin-2.8.2-1.1B-laser [...]"
	 10 "TinyLlama-1.1B-Chat-v1.0 [...]"
	 11 "Llama-3-8B-Instruct [...]"
	 12 "Llama-2-7B-Chat [...]"
	 13 "Mistral-7B-Instruct [...]"
	 14 "Vicuna-7B-v1.5 [...]"
	 15 "Mamba [...]"
	 16 "Phi-3-mini-4k-instruct [...]"
	 17 "Phi-SoSerious-Mini-V1 [...]"
	 18 "Phi-SoSerious-Mini-V1-imatrix [...]"
  	 19 "Phi-2-DPO-GGUF [...]"
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
            exit
	    ;;
        2)
            echo "You chose 'Auto-detection - [Default]'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            
   if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -O 'f32-RWKV-4-World-0.1B-v1-ctx4096.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -O 'f16-RWKV-4-World-0.1B-v1-ctx4096.bin' -q --show-progress
  else
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
fi
            cd /root
            clear
            echo "


            You have succesfully changed the model to 'Auto-detection - [Default]'
            "
            ;;
        3)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-rwkv-4-world-claude-for-mobile.sh'
    		;;
      
        4)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-rwkv-4.sh'
    		;;
      
        5)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-kobbletiny.sh'
    		;;
      
        6)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-kobbletiny-imatrix.sh'
    		;;
      
        7)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-tiny-vicuna-1b.sh'
    		;;
      
        8)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-tinydolphin-2.8-1.1b-imatrix.sh'
    		;;
      
        9)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-tinydolphin-2.8.2-1.1b-laser.sh'
    		;;
      
        10)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-tinyllama-1.1b-chat-v1.0.sh'
    		;;
      
        11)
  		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-llama-3-8b-instruct.sh'
    		;;
      
    	12)	
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-llama-2-7b-chat.sh'
    		;;
      
    	13)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-mistral-7b-instruct-v0.2.sh'
    		;;
      
    	14)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-vicuna-7b-v1.5.sh'
    		;;

    	15)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-mamba.sh'
    		;;
      
    	16)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-phi-3-mini-4k-instruct.sh'
    		;;

    	17)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-phi-soserious-mini-v1.sh'
    		;;
      
    	18)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-phi-soserious-mini-v1-imatrix.sh'
    		;;

    	19)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-phi-2-dpo.sh'
    		;;
      
    	20)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-yi-1.5-6b-chat.sh'
    		;;
      
    	21)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-gemma-2b-it.sh'
    		;;
      
    	22)
     		bash '/data/data/com.termux/files/home/AltaeraAI/altaera-model-gemma-7b-it.sh'
    		;;
      
esac
