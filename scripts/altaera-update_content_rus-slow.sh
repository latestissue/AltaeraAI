echo "Обновление файлов оболочки AltaeraAI...

";

{
mkdir '/data/data/com.termux/files/home/AltaeraAI'
mv 'altaera.sh' 'altaeralogin.sh' 'altaera-lang.sh' 'altaera-model' 'altaera-model-rwkv-4.sh' 'altaera-update.sh' 'altaera-update-proot.sh' 'altaera-ngrok.sh' 'altaera-ngrok-configuration.sh' 'altaera-ngrok-on.sh' 'altaera-reinstall.sh' 'altaera-uninstall.sh' './AltaeraAI'
cd 'AltaeraAI'
rm -rf 'altaera-update.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update.sh
chmod a+x 'altaera-update.sh'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera.sh
chmod a+x 'altaera.sh'
rm -rf 'altaeralogin.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaeralogin.sh
chmod a+x 'altaeralogin.sh'
rm -rf 'altaera_no-check.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_no-check.sh
chmod a+x 'altaera_no-check.sh'
rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/lang.sh
chmod a+x 'lang.sh'
rm -rf 'altaera-lang.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-lang.sh
chmod a+x 'altaera-lang.sh'
rm -rf 'altaera-model.sh'
rm -rf '/data/data/com.termux/files/home/altaera-model.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model.sh
chmod a+x 'altaera-model.sh'
rm -rf 'altaera-model-rwkv-4-world-claude-for-mobile.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-rwkv-4-world-claude-for-mobile.sh
chmod a+x 'altaera-model-rwkv-4-world-claude-for-mobile.sh'
rm -rf 'altaera-model-rwkv-4.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-rwkv-4.sh
chmod a+x 'altaera-model-rwkv-4.sh'
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
rm -rf 'altaera-model-llama-2-7b-chat.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model-llama-2-7b-chat.sh
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
chmod a+x 'altaera-model-vicuna-7b-v1.5.sh'
rm -rf 'altaera-check_for_updates.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-check_for_updates.sh
chmod a+x 'altaera-check_for_updates.sh'
rm -rf 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-up_to_date.sh
chmod a+x 'altaera-up_to_date.sh'
rm -rf 'altaera-update_available.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_available_rus.sh -O 'altaera-update_available.sh'
chmod a+x 'altaera-update_available.sh'
rm -rf 'altaera-update.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update.sh
chmod a+x 'altaera-update.sh'
rm -rf 'altaera-updated_successfully.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-updated_successfully_rus.sh -O 'altaera-updated_successfully.sh'
chmod a+x 'altaera-updated_successfully.sh'
rm -rf 'altaera-force_update.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-force_update_rus.sh -O 'altaera-force_update.sh'
chmod a+x 'altaera-force_update.sh'
rm -rf 'altaera-update-proot.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update-proot.sh
chmod a+x 'altaera-update-proot.sh'
rm -rf 'altaera-ngrok.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok.sh
chmod a+x 'altaera-ngrok.sh'
rm -rf 'altaera-ngrok-configuration.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok-configuration.sh
chmod a+x 'altaera-ngrok-configuration.sh'
rm -rf 'bash.bashrc'
rm -rf 'altaera-ngrok-on.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-ngrok-on.sh
chmod a+x 'altaera-ngrok-on.sh'
rm -rf 'altaera-reinstall.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-reinstall.sh
chmod a+x 'altaera-reinstall.sh'
rm -rf 'altaera-uninstall.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-uninstall.sh
chmod a+x 'altaera-uninstall.sh'
rm -rf 'altaera-customer_support.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-customer_support.sh
chmod a+x 'altaera-customer_support.sh'
rm -rf 'altaera-settings.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-settings.sh
chmod a+x 'altaera-settings.sh'
rm -rf 'altaera-changelog.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-changelog.sh
chmod a+x 'altaera-changelog.sh'
rm -rf 'altaera-changelog_cli.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-changelog_cli.sh
chmod a+x 'altaera-changelog_cli.sh'
rm -rf 'altaera-settings_auto_updates.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-settings_auto_updates.sh
chmod a+x 'altaera-settings_auto_updates.sh'
rm -rf 'altaera-settings_dialog_theme.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-settings_dialog_theme.sh
chmod a+x 'altaera-settings_dialog_theme.sh'
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
rm -rf 'altaera-model_remove.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model_remove.sh
chmod a+x 'altaera-model_remove.sh'

rm -rf 'altaera-model_backup-restore.sh'
rm -rf 'altaera-model_backup.sh'
rm -rf 'altaera-model_restore.sh'
rm -rf 'altaera-model_backed-up.sh'
rm -rf 'altaera-model_restored-cleanup.sh'
rm -rf 'altaera-model_backup-cleaned-up.sh'

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model_backup-restore.sh
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-model_restore.sh

chmod a+x 'altaera-model_backup-restore.sh'
chmod a+x 'altaera-model_restore.sh'

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

} &> /dev/null 2>&1;

echo "Обновление файлов ядра AltaeraAI...

";

{
mv '/data/data/com.termux/files/home/AltaeraAI-temp' '/data/data/com.termux/files/home/AltaeraAI-tmp'


mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/models' '/data/data/com.termux/files/home/AltaeraAI-tmp'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae'
rm -rf 'upgrade.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/upgrade.sh
chmod a+x 'upgrade.sh'
rm -rf 'ngrok-authtoken.sh'
cd 'kcpp-ae'
rm -rf 'klite.embd'
clear
 if git pull | grep 'Already up to date.'; then
          :
          else
          make LLAMA_OPENBLAS=1
        fi
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
      cd ..
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/temporary/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.3.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.5.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.6.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.7.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.8.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.9.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v3.0.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v3.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v5.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/chat-with-bob.txt'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera_install_pt-3.sh'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera_install_pt-4.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera-update_content.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'klite.embd'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera.sh
chmod a+x 'altaera.sh'
rm -rf 'benchmark.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/benchmark.sh
chmod a+x 'benchmark.sh'
rm -rf 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
rm -rf 'altaera-model_remove_in.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
rm -rf 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
rm -rf 'dialog_theme_on.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-on.sh
chmod a+x 'dialog_theme_on.sh'
rm -rf 'dialog_theme-off.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-off.sh
chmod a+x 'dialog_theme_off.sh'
cd '/data/data/com.termux/files/home'
} &> /dev/null 2>&1;

echo "Обновление среды AltaeraAI PRoot Distro (Artix Linux)...";

{
proot-distro login altaera -- ./upgrade.sh &
clear
} &> /dev/null 2>&1;
