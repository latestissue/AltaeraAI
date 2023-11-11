DISTRO_NAME="Fedora_AltaeraAI"
DISTRO_COMMENT="Fedora 38 utilised by the AltaeraAI project"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v3.15.2/fedora-aarch64-pd-v3.15.2.tar.xz"
TARBALL_SHA256['aarch64']="d6aa1a51f8d1f11a3388ed32a30643410345d5c8d22cb7c33e36cfa60942bbb1"
TARBALL_URL['x86_64']="https://github.com/termux/proot-distro/releases/download/v3.15.2/fedora-x86_64-pd-v3.15.2.tar.xz"
TARBALL_SHA256['x86_64']="167732ad9389523ca88ca9fdba470413322be15b3110845fa865e17b81e3ffaa"

distro_setup() {
	run_proot_cmd dnf update -y
	run_proot_cmd dnf install curl wget procps -y
	run_proot_cmd wget --no-check-certificate https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-3.sh
 	run_proot_cmd chmod a+x 'altaera_install_pt-3.sh'
 	run_proot_cmd bash 'altaera_install_pt-3.sh'
}
