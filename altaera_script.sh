pkg install git openssl-1.1 clang cmake python3 python-pip -y
git clone https://github.com/latestissue/AltaeraAI
cd 'AltaeraAI'
wget https://huggingface.co/latestissue/rwkv-4-raven-ggml-quantized/resolve/main/q5_1-RWKV-4-Raven-1B5-v12-Eng98%25-Other2%25-20230520-ctx4096.bin
rm -rf 'klite.embd'
wget https://github.com/latestissue/altaera-packages.github.io/blob/main/klite.embd
wget https://github.com/latestissue/altaera-packages.github.io/blob/main/bash.bashrc
wget https://github.com/latestissue/altaera-packages.github.io/blob/main/altaera.sh
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp '~/AltaeraAI/bash.bashrc' '/data/data/com.termux/files/usr/etc/'
cp '~/AltaeraAI/altaera.sh' '~/'
cd '~/AltaeraAI'
make
cd ..
