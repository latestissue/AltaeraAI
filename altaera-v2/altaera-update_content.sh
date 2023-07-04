rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/lang.sh
chmod a+x 'lang.sh'
rm -rf 'altaera-lang.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-lang.sh
chmod a+x 'altaera-lang.sh'
rm -rf 'altaera-model.sh'
rm -rf '/data/data/com.termux/files/home/altaera-model.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-model.sh
chmod a+x 'altaera-model.sh'
rm -rf 'bash.bashrc'
rm -rf "/etc/bash.bashrc"
cd /etc
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/bash.bashrc
cd '/data/data/com.termux/files/home'
rm -rf 'bash.bashrc'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'RWKV-model.bin'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
wget https://github.com/latestissue/altaera-packages.github.io/releases/download/v2.1/altaera-v2.1.tar.gz
tar -xf 'altaera-v2.1.tar.gz'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/temporary/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'klite.embd'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
cd '/data/data/com.termux/files/home'
clear
echo "


      Update completed!
      "

