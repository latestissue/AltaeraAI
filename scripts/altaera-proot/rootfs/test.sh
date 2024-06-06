DISTRO_NAME="Arch/Artix Linux - AltaeraAI"
DISTRO_COMMENT="Arch Linux (arm) & Artix Linux (aarch64) utilised by the AltaeraAI project"

TARBALL_URL['arm']="https://github.com/termux/proot-distro/releases/download/v4.8.0/archlinux-arm-pd-v4.8.0.tar.xz"
TARBALL_SHA256['arm']="9edc60150ffdeae42b05fdcffdf06226641c442673f66b64af369504abe83a4b"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v3.18.1/artix-aarch64-pd-v3.18.1.tar.xz"
TARBALL_SHA256['aarch64']="9801031864da6bc9dc69293695797f8aba7866c273bb7403f95c4e70be987936"

distro_setup() {
	run_proot_cmd pacman -Syu --noconfirm
	run_proot_cmd pacman -S wget
	run_proot_cmd wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/exit.sh
  	run_proot_cmd chmod a+x 'exit.sh'
    	run_proot_cmd bash 'exit.sh'
}
