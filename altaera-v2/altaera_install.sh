termux-change-repo
termux-setup-storage
apt update && apt -o DPkg::Options::="--force-confnew" -y upgrade
apt-get -o DPkg::Options::="--force-confnew" -y install openssl-1.1 wget
pkg install wget curl proot-distro -y
cd $PREFIX/etc/proot-distro
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/proot/altaera.sh
proot-distro install altaera
proot-distro login altaera
