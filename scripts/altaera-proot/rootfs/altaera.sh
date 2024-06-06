DISTRO_NAME="Arch Linux - AltaeraAI"
DISTRO_COMMENT="Arch Linux utilised by the AltaeraAI project"


TARBALL_URL['arm']="https://github.com/termux/proot-distro/releases/download/v4.8.0/archlinux-arm-pd-v4.8.0.tar.xz"
TARBALL_SHA256['arm']="9edc60150ffdeae42b05fdcffdf06226641c442673f66b64af369504abe83a4b"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v4.8.0/archlinux-aarch64-pd-v4.8.0.tar.xz"
TARBALL_SHA256['aarch64']="7e87d551845aedae5a111d1fdcc2f5a69b0805f365244f3fab3fe67cd4114f00"

distro_setup() {
	run_proot_cmd pacman -Syu --noconfirm
	run_proot_cmd pacman -S curl wget procps --noconfirm
	run_proot_cmd wget --no-check-certificate https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-3.sh
 	run_proot_cmd chmod a+x 'altaera_install_pt-3.sh'
 	run_proot_cmd bash 'altaera_install_pt-3.sh'
}
