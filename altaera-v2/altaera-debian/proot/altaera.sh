DISTRO_NAME="Debian_AltaeraAI"
TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v1.10.1/debian-aarch64-pd-v1.10.1.tar.xz"
TARBALL_SHA256['aarch64']="f34802fbb300b4d088a638c638683fd2bfc1c03f4b40fa4cb7d2113231401a21"

distro_setup() {
	run_proot_cmd apt-get install ca-certificates
	run_proot_cmd apt-get install ssl-cert
	run_proot_cmd wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh
 	run_proot_cmd bash 'altaera_install_pt-2.sh'
}
