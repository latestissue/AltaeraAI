pkg install root-repo x11-repo git curl clang cmake python3 python-pip -y
apt-get update
apt-get upgrade -y
git clone https://github.com/LostRuins/koboldcpp
mv 'koboldcpp' 'koboldcpp-altaera'
cd 'koboldcpp-altaera'
wget https://huggingface.co/latestissue/rwkv-4-raven-ggml-quantized/resolve/main/q5_1-RWKV-4-Raven-1B5-v12-Eng98%25-Other2%25-20230520-ctx4096.bin
make
##
##
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/bash.bashrc
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera.sh
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp '/data/data/com.termux/files/home/koboldcpp-altaera/bash.bashrc' '/data/data/com.termux/files/usr/etc/'
cp '/data/data/com.termux/files/home/koboldcpp-altaera/altaera.sh' '/data/data/com.termux/files/home'
cd '/data/data/com.termux/files/home'
rm -rf 'altaera_script.sh'
chmod a+x 'altaera.sh'
clear
echo "Installation completed. Please restart Termux with the 'Exit' button from the notification bar.
After that, you can run AltaeraAI by writing 'altaera' - remember this command for future app launching.
After running the command, you will be forwarded to your browser with the UI deployed at 'localhost:1551'. If the website does not load, refresh the page."
