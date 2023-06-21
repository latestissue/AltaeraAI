DISTRO_NAME="Ubuntu_AltaeraAI"
TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v3.0.1/ubuntu-aarch64-pd-v3.0.1.tar.xz"

distro_setup() {
	run_proot_cmd apt update && apt upgrade -y
	run_proot_cmd apt install curl apt-transport-https ca-certificates ssl-cert -y
	run_proot_cmd wget --no-check-certificate https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh
 	run_proot_cmd bash 'altaera_install_pt-2.sh'
}
