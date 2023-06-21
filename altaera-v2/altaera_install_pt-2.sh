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
logout
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'
rm -rf 'altaera_install_pt-2.sh
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-update.sh
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera.sh
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/bash.bashrc
chmod a+x 'altaera-update.sh'
chmod a+x 'altaera.sh'
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
rm -rf 'bash.bashrc'
rm -rf '$PREFIX/var/lib/proot-distro/installed-rootfs/altaera/root/initial.sh'
rm -rf '$PREFIX/var/lib/proot-distro/installed-rootfs/altaera/root/bash.bashrc'
rm -rf 'initial.sh'
rm -rf 'bash.bashrc'
clear
echo "Installation completed. Please restart Termux with the 'Exit' button from the notification bar.
After that, you can run AltaeraAI by writing 'altaera' - remember this command for future app launching.
After running the command, you will be forwarded to your browser with the UI deployed at 'localhost:1551'. If the website does not load, please refresh the page."
