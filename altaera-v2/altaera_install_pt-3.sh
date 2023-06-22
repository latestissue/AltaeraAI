rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
wget https://github.com/latestissue/altaera-packages.github.io/raw/main/altaera-v2/altaera-v2.tar.gz
tar -xf 'altaera-v2.tar.gz'
rm -rf 'altaera-v2.tar.gz'
cd koboldcpp-altaera
wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
cd prompts
rm -rf 'chat-with-bob.txt'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
cd /root
apt install clang python3 python3-pip libclblast-dev libopenblas-dev -y
clear
echo "

              **********INSTALLATION COMPLETED**********

_______________________________________________________________________


GO BACK to the AltaeraAI apk and tap on the 'HTTPS://ALTAERA.AI/LOCALHOST/' button, you will be welcomed with front-end UI. If the website does not load, please refresh the page.


_______________________________________________________________________

(IGNORE the text on the bottom)
              |
              v
              "
