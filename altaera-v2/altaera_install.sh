termux-change-repo
termux-setup-storage
apt-get update
apt-get -o DPkg::Options::="--force-confnew" -y install openssl-1.1 wget
pkg install proot-distro -y
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh
bash 'altaera_install_pt-2.sh'
