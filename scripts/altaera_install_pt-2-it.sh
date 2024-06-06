clear
echo "Installing initial files...";

{
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'

cd 'AltaeraAI-tmp'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-debian/prompts/Italian/chat-with-bob.txt
cd ..

mkdir 'AltaeraAI'
cd 'AltaeraAI'

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-check_for_updates_it.sh -O 'altaera-check_for_updates.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-up_to_date_it.sh -O 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_available_it.sh -O 'altaera-update_available.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-updated_successfully_it.sh -O 'altaera-updated_successfully.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_it.sh -O 'altaera-update.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-force_update_it.sh -O 'altaera-force_update.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-reinstall.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-uninstall.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-customer_support_it.sh -O 'altaera-customer_support.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_it.sh -O 'altaera.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaeralogin.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-lang.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-rwkv-4-world-claude-for-mobile.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-rwkv-4.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-llama-2-7b-chat.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_model.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok-configuration.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok-on.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-koboldcpp_settings.sh

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_no-check.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-auto-update_available.sh
chmod a+x 'altaera_no-check'
chmod a+x 'altaera-auto-update_available.sh'

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
rm -rf 'altaera-model-tinyllama-1.1b-chat-v1.0.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-tinyllama-1.1b-chat-v1.0.sh
chmod a+x 'altaera-model-tinyllama-1.1b-chat-v1.0.sh'
rm -rf 'altaera-model-yi-1.5-6b-chat.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-yi-1.5-6b-chat.sh
chmod a+x 'altaera-model-yi-1.5-6b-chat.sh'
rm -rf 'altaera-model-gemma-2b-it.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-gemma-2b-it.sh
chmod a+x 'altaera-model-gemma-2b-it.sh'
rm -rf 'altaera-model-gemma-7b-it.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-gemma-7b-it.sh
chmod a+x 'altaera-model-gemma-7b-it.sh'
rm -rf 'altaera-model-kobbletiny.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-kobbletiny.sh
chmod a+x 'altaera-model-kobbletiny.sh'
rm -rf 'altaera-model-kobbletiny-imatrix.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-kobbletiny-imatrix.sh
chmod a+x 'altaera-model-kobbletiny-imatrix.sh'
rm -rf 'altaera-model-mamba.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-mamba.sh
chmod a+x 'altaera-model-mamba.sh'
rm -rf 'altaera-model-llama-3-8b-instruct.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-llama-3-8b-instruct.sh
chmod a+x 'altaera-model-llama-3-8b-instruct.sh'
rm -rf 'altaera-model-phi-soserious-mini-v1.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-phi-soserious-mini-v1.sh
chmod a+x 'altaera-model-phi-soserious-mini-v1.sh'
rm -rf 'altaera-model-phi-soserious-mini-v1-imatrix.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-phi-soserious-mini-v1-imatrix.sh
chmod a+x 'altaera-model-phi-soserious-mini-v1-imatrix.sh'
rm -rf 'altaera-model-mistral-7b-instruct-v0.2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-mistral-7b-instruct-v0.2.sh
chmod a+x 'altaera-model-mistral-7b-instruct-v0.2.sh'
rm -rf 'altaera-model-phi-2-dpo.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-phi-2-dpo.sh
chmod a+x 'altaera-model-phi-2-dpo.sh'
rm -rf 'altaera-model-phi-3-mini-4k-instruct.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-phi-3-mini-4k-instruct.sh
chmod a+x 'altaera-model-phi-3-mini-4k-instruct.sh'
rm -rf 'altaera-model-tinydolphin-2.8-1.1b-imatrix.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-tinydolphin-2.8-1.1b-imatrix.sh
chmod a+x 'altaera-model-tinydolphin-2.8-1.1b-imatrix.sh'
rm -rf 'altaera-model-tiny-vicuna-1b.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-tiny-vicuna-1b.sh
chmod a+x 'altaera-model-tiny-vicuna-1b.sh'
rm -rf 'altaera-model-tinydolphin-2.8.2-1.1b-laser.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-tinydolphin-2.8.2-1.1b-laser.sh
chmod a+x 'altaera-model-tinydolphin-2.8.2-1.1b-laser.sh'
rm -rf 'altaera-model-vicuna-7b-v1.5.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-vicuna-7b-v1.5.sh
rm -rf 'altaera-koboldcpp_settings.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-koboldcpp_settings.sh
chmod a+x 'altaera-koboldcpp_settings.sh'
rm -rf 'altaera-koboldcpp_settings_contextsize.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-koboldcpp_settings_contextsize.sh
chmod a+x 'altaera-koboldcpp_settings_contextsize.sh'
rm -rf 'altaera-koboldcpp_settings_blasbatchsize.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-koboldcpp_settings_blasbatchsize.sh
chmod a+x 'altaera-koboldcpp_settings_blasbatchsize.sh'
rm -rf 'altaera-koboldcpp_settings_flashattention.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-koboldcpp_settings_flashattention.sh
chmod a+x 'altaera-koboldcpp_settings_flashattention.sh'
rm -rf 'altaera-manage_models.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-manage_models.sh
chmod a+x 'altaera-manage_models.sh'
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

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model_backup-restore.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model_restore.sh

chmod a+x 'altaera-model_backup-restore.sh'
chmod a+x 'altaera-model_restore.sh'

cd '/data/data/com.termux/files/home'

dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc

cd '/data/data/com.termux/files/usr/etc/'

sed -i '/altaera/d' bash.bashrc

echo "alias ae='/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
alias altaera='/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
alias aef='/data/data/com.termux/files/home/AltaeraAI/altaera_no-check.sh'
alias aeforce='/data/data/com.termux/files/home/AltaeraAI/altaera_no-check.sh'
alias altaeraforce='/data/data/com.termux/files/home/AltaeraAI/altaera_no-check.sh'
alias ael='/data/data/com.termux/files/home/AltaeraAI/altaeralogin.sh'
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
