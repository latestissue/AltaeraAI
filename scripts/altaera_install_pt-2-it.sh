clear
echo "Installing initial files...";

{
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'

cd 'AltaeraAI-tmp'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/Italian/chat-with-bob.txt
cd ..

mkdir 'AltaeraAI'
cd 'AltaeraAI'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_it.sh -O 'altaera-check_for_updates.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_it.sh -O 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_it.sh -O 'altaera-update_available.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-updated_successfully_it.sh -O 'altaera-updated_successfully.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_it.sh -O 'altaera-update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_it.sh -O 'altaera-force_update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-reinstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-uninstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-customer_support_it.sh -O 'altaera-customer_support.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_it.sh -O 'altaera.sh'
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
chmod a+x 'altaera-force_update.sh'
chmod a+x 'altaera-reinstall.sh'
chmod a+x 'altaera-uninstall.sh'
chmod a+x 'altaera-customer_support.sh'
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

cd '/data/data/com.termux/files/usr/etc/'

sed -i '/^altaera/d' bash.bashrc

echo "alias ae='/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
alias altaera='/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
alias aelogin='/data/data/com.termux/files/home/AltaeraAI/altaeralogin.sh'
alias altaeralogin='/data/data/com.termux/files/home/AltaeraAI/altaeralogin.sh'
alias altaera-update='/data/data/com.termux/files/home/AltaeraAI/altaera-update.sh'
alias altaera-lang='/data/data/com.termux/files/home/AltaeraAI/altaera-lang.sh'
alias altaera-model='/data/data/com.termux/files/home/AltaeraAI/altaera-model.sh'" >> bash.bashrc

cd '/data/data/com.termux/files/home'

rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/initial.sh'
rm -rf 'initial.sh'

cd ..
} &> /dev/null 2>&1;
