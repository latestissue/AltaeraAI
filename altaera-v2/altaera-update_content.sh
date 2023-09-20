echo "Updating AltaeraAI...";

{
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera.sh
chmod a+x 'altaera.sh'
rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/lang.sh
chmod a+x 'lang.sh'
rm -rf 'altaera-lang.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-lang.sh
chmod a+x 'altaera-lang.sh'
rm -rf 'altaera-model.sh'
rm -rf '/data/data/com.termux/files/home/altaera-model.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model.sh
chmod a+x 'altaera-model.sh'
rm -rf 'altaera-model-rwkv-4.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model-rwkv-4.sh
chmod a+x 'altaera-model-rwkv-4.sh'
rm -rf 'altaera-update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-update.sh
chmod a+x 'altaera-update.sh'
rm -rf 'altaera-update-proot.sh'
https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-update-proot.sh
chmod a+x 'altaera-update-proot.sh'
rm -rf 'altaera-reinstall.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-reinstall.sh
chmod a+x 'altaera-reinstall.sh'
rm -rf 'altaera-uninstall.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-uninstall.sh
chmod a+x 'altaera-uninstall.sh'
rm -rf 'altaera-ngrok-configuration.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-configuration.sh
chmod a+x 'altaera-ngrok-configuration.sh'
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/bash.bashrc
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
cd '/data/data/com.termux/files/home'
rm -rf 'bash.bashrc'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'RWKV-model.bin'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'altaera-upgrade.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/altaera-upgrade.sh
chmod a+x 'altaera-upgrade.sh'
rm -rf 'ngrok-authtoken.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/ngrok-authtoken.sh
chmod a+x 'ngrok-authtoken.sh'
wget https://github.com/latestissue/AltaeraAI/releases/download/v2.6/altaera-v2.6.tar.gz
tar -xf 'altaera-v2.6.tar.gz'
cd 'koboldcpp-altaera'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/klite/klite.embd
cd ..
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/temporary/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.3.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.5.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.6.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'klite.embd'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
cd '/data/data/com.termux/files/home'
} &> /dev/null 2>&1;
clear
echo "


      Update completed!
      "

