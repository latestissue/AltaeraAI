pacman -Syu --noconfirm

pacman -S fakeroot make --noconfirm
useradd tempuser
passwd -d tempuser
git clone https://aur.archlinux.org/ngrok.git
cd ngrok
su tempuser
makepkg -si
exit
pacman -U 'ngrok-3.5.0-1-aarch64.pkg.tar.xz' --noconfirm
cd '/root'
rm -rf 'ngrok'
### curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | tee /etc/apt/sources.list.d/ngrok.list && apt update && apt install ngrok

### wget https://github.com/ThinkThroughLabs/AltaeraAI/releases/download/glibc_2.38/glibc_2.38-1_arm64.deb
### dpkg -i 'glibc_2.38-1_arm64.deb'
### rm -rf 'glibc_2.38-1_arm64.deb'

exit
