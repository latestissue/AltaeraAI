clear
echo "Installing initial files...";

{
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'

cd 'Altaera-tmp'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-debian/prompts/French/chat-with-bob.txt
cd ..

mkdir 'AltaeraAI'
cd 'AltaeraAI'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates_fr.sh -O 'altaera-check_for_updates.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_fr.sh -O 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_fr.sh -O 'altaera-update_available.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-updated_successfully_fr.sh -O 'altaera-updated_successfully.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_fr.sh -O 'altaera-update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_fr.sh -O 'altaera-force_update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-reinstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-uninstall.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-customer_support_fr.sh -O 'altaera-customer_support.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_fr.sh -O 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaeralogin.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-lang.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-rwkv-4-world-claude-for-mobile.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-rwkv-4.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-llama-2-7b-chat.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_model.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-configuration.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-on.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-koboldcpp_settings.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-koboldcpp_settings_contextsize.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-koboldcpp_settings_blasbatchsize.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-manage_models.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_remove.sh

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
chmod a+x 'altaera-model-rwkv-4-world-claude-for-mobile.sh'
chmod a+x 'altaera-model-rwkv-4.sh'
chmod a+x 'altaera-model-llama-2-7b-chat.sh'
rm -rf 'altaera-model-mistral-7b-instruct-v0.2.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-mistral-7b-instruct-v0.2.sh
chmod a+x 'altaera-model-mistral-7b-instruct-v0.2.sh'
rm -rf 'altaera-model-phi-2-dpo.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-phi-2-dpo.sh
chmod a+x 'altaera-model-phi-2-dpo.sh'
rm -rf 'altaera-model-vicuna-7b-v1.5.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-vicuna-7b-v1.5.sh
chmod a+x 'altaera-model-vicuna-7b-v1.5.sh'
chmod a+x 'altaera_install_model.sh'
chmod a+x 'altaera-ngrok.sh'
chmod a+x 'altaera-ngrok-configuration.sh'
chmod a+x 'altaera-ngrok-on.sh'
chmod a+x 'altaera-koboldcpp_settings.sh'
chmod a+x 'altaera-koboldcpp_settings_contextsize.sh'
chmod a+x 'altaera-koboldcpp_settings_blasbatchsize.sh'
chmod a+x 'altaera-manage_models.sh'
chmod a+x 'altaera-model_remove.sh'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_backup-restore.sh
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_restore.sh

chmod a+x 'altaera-model_backup-restore.sh'
chmod a+x 'altaera-model_restore.sh'

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
