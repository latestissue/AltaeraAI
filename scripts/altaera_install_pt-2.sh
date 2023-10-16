clear
echo "Installing initial files...";

{
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'

cd 'AltaeraAI-tmp'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ubuntu/prompts/chat-with-bob.txt
cd ..

cd 'AltaeraAI'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-updated_successfully.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-reinstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-uninstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaeralogin.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-lang.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-rwkv-4.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-configuration.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-on.sh

chmod a+x 'altaera-check_for_updates.sh'
chmod a+x 'altaera-up_to_date.sh'
chmod a+x 'altaera-update_available.sh'
chmod a+x 'altaera-updated_successfully.sh'
chmod a+x 'altaera-update.sh'
chmod a+x 'altaera-reinstall.sh'
chmod a+x 'altaera-uninstall.sh'
chmod a+x 'altaera.sh'
chmod a+x 'altaeralogin.sh'
chmod a+x 'altaera-lang.sh'
chmod a+x 'altaera-model.sh'
chmod a+x 'altaera-model-rwkv-4.sh'
chmod a+x 'altaera_install_model.sh'
chmod a+x 'altaera-ngrok.sh'
chmod a+x 'altaera-ngrok-configuration.sh'
chmod a+x 'altaera-ngrok-on.sh'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_backup-restore.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_backup.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_restore.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_backed-up.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_restored-cleanup.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_backup-cleaned-up.sh

chmod a+x 'altaera-model_backup-restore.sh'
chmod a+x 'altaera-model_backup.sh'
chmod a+x 'altaera-model_restore.sh'
chmod a+x 'altaera-model_backed-up.sh'
chmod a+x 'altaera-model_restored-cleanup.sh'
chmod a+x 'altaera-model_backup-cleaned-up.sh'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/bash.bashrc

rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
rm -rf 'bash.bashrc'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/initial.sh'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/bash.bashrc'
rm -rf 'initial.sh'
rm -rf 'bash.bashrc'
cd ..
} &> /dev/null 2>&1;
