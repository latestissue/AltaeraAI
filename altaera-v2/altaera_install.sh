termux-change-repo
termux-setup-storage
apt update && apt -o DPkg::Options::="--force-confnew" -y upgrade
apt-get -o DPkg::Options::="--force-confnew" -y install openssl-1.1 wget
pkg install wget curl proot-distro -y
proot-distro install debian
proot-distro rename debian altaera
wget https://github.com/latestissue/altaera-packages.github.io/blob/main/altaera-v2/altaera-debian/initial/bash.bashrc
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/initial/initial.sh
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/etc/bash.bashrc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/etc'
cp 'initial.sh' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
proot-distro login altaera
