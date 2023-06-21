termux-change-repo
termux-setup-storage
apt update && apt upgrade -y
apt-get -o DPkg::Options::="--force-confnew" -y install openssl-1.1 wget
pkg install curl proot-distro -y
proot-distro install debian
proot-distro rename debian altaera
proot-distro login altaera
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh
bash 'altaera_install_pt-2.sh'
