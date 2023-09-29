clear
echo "Installing initial files...";

{
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'
mkdir 'AltaeraAI'
cd 'AltaeraAI'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-update.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-reinstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-uninstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaeralogin.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-lang.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-configuration.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-ngrok-on.sh

chmod a+x 'altaera-update.sh'
chmod a+x 'altaera-reinstall.sh'
chmod a+x 'altaera-uninstall.sh'
chmod a+x 'altaera.sh'
chmod a+x 'altaeralogin.sh'
chmod a+x 'altaera-lang.sh'
chmod a+x 'altaera-model.sh'
chmod a+x 'altaera_install_model.sh'
chmod a+x 'altaera-ngrok.sh'
chmod a+x 'altaera-ngrok-configuration.sh'
chmod a+x 'altaera-ngrok-on.sh'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_backup-restore.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_backup.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_restore.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_backed-up.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_restored-cleanup.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-model_backup-cleaned-up.sh

chmod a+x 'altaera-model_backup-restore.sh'
chmod a+x 'altaera-model_backup.sh'
chmod a+x 'altaera-model_restore.sh'
chmod a+x 'altaera-model_backed-up.sh'
chmod a+x 'altaera-model_restored-cleanup.sh'
chmod a+x 'altaera-model_backup-cleaned-up.sh'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/bash.bashrc

rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
rm -rf 'bash.bashrc'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/initial.sh'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/bash.bashrc'
rm -rf 'initial.sh'
rm -rf 'bash.bashrc'
cd ..
} &> /dev/null 2>&1;
