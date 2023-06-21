DISTRO_NAME="Ubuntu_AltaeraAI"
DISTRO_COMMENT="Current LTS release (jammy). Not available for x86 32-bit (i686) CPUs."

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v3.10.0/ubuntu-aarch64-pd-v3.10.0.tar.xz"
TARBALL_SHA256['aarch64']="e367c1cf89f4ff71a081903d12a99e3a7619fcb71e805851b25e70f556d12184"
TARBALL_URL['arm']="https://github.com/termux/proot-distro/releases/download/v3.10.0/ubuntu-arm-pd-v3.10.0.tar.xz"
TARBALL_SHA256['arm']="b07857afabf71d62c9a7727c3cb336c5a7e050e64628ab74ab2919cab22872ca"
TARBALL_URL['x86_64']="https://github.com/termux/proot-distro/releases/download/v3.10.0/ubuntu-x86_64-pd-v3.10.0.tar.xz"
TARBALL_SHA256['x86_64']="51a1da5b4db87ec35853d0865b1d7bf2472d39007f698ecd7ae4fa68edeb700b"

distro_setup() {
	run_proot_cmd apt update && apt upgrade -y
	run_proot_cmd apt install curl wget -y
	run_proot_cmd wget --no-check-certificate https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-2.sh
 	run_proot_cmd bash 'altaera_install_pt-2.sh'
}
