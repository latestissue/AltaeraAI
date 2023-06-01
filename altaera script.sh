termux-change-repo
termux-setup-storage
pkg install git wget openssl-1.1 clang cmake python3 python-pip -y
git clone https://github.com/latestissue/AltaeraAI
cd 'AltaeraAI'
wget https://huggingface.co/latestissue/rwkv-4-raven-ggml-quantized/resolve/main/q5_1-RWKV-4-Raven-1B5-v12-Eng98%25-Other2%25-20230520-ctx4096.bin
make
rm -rf '/data/data/com.termux/files/usr/etc/bash.bashrc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc'
cp 'altaera.sh' '$PREFIX'
cd ..
