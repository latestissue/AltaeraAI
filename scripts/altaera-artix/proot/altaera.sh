DISTRO_NAME="Artix_AltaeraAI"
DISTRO_COMMENT="Artix Linux utilised by the AltaeraAI project"

TARBALL_URL['aarch64']="https://github.com/latestissue/AltaeraAI/releases/download/artix-altaera-v1.0/artix-altaera-aarch64-pd-v1.0.tar.xz"
TARBALL_SHA256['aarch64']="520a29b67d434d2a8814b9feed7a793c406cd5ada8602a193f9efe8fa0429807"

distro_setup() {
	run_proot_cmd pacman -Syu --noconfirm
##	run_proot_cmd pacman -S curl wget procps --noconfirm	### [No longer needed since v3.1 due to own tarball file]
	run_proot_cmd wget --no-check-certificate https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-3.sh
 	run_proot_cmd chmod a+x 'altaera_install_pt-3.sh'
 	run_proot_cmd bash 'altaera_install_pt-3.sh'
}
