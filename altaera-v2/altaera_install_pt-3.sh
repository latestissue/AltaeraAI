#!/bin/bash

rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
wget https://github.com/latestissue/altaera-packages.github.io/releases/download/v2.2/altaera-v2.2.tar.gz
tar -xf 'altaera-v2.2.tar.gz'
rm -rf 'altaera-v2.2.tar.gz'
cd koboldcpp-altaera
if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin
  	mv 'q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
  mv 'q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin
  mv 'q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
  elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
  mv 'f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
    elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
  mv 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
  else
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  	mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
fi
cd prompts
rm -rf 'chat-with-bob.txt'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
cd /root
apt install clang python3 libclblast-dev libopenblas-dev -y
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  Please restart Termux now, by pulling down the notification bar, then expanding 'Termux' and pressing 'Exit'.  !!!
      !!!                  (You can also remove Termux from the 'apps switch' list, just to make sure)                    !!!

      
      --- Then, open Termux and:


- To start, please type in 'altaera' - You will be forwarded to a browser with the deployed front-end UI.


_______________________________________________________________________

(IGNORE the text on the bottom)
              |
              v
              "
