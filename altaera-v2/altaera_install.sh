termux-change-repo
termux-setup-storage
apt update && apt -o DPkg::Options::="--force-confnew" -y upgrade
apt-get -o DPkg::Options::="--force-confnew" -y install openssl-1.1 wget
pkg install curl proot-distro -y
proot-distro install debian
proot-distro rename debian altaera
