rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
wget https://github.com/latestissue/altaera-packages.github.io/releases/download/v2.1/altaera-v2.1.tar.gz
tar -xf 'altaera-v2.1.tar.gz'
rm -rf 'altaera-v2.1.tar.gz'
cd koboldcpp-altaera
wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
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
