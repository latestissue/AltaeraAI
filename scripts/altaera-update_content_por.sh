echo "Updating AltaeraAI...";

{
mkdir '/data/data/com.termux/files/home/AltaeraAI'
mv 'altaera.sh' 'altaeralogin.sh' 'altaera-lang.sh' 'altaera-model' 'altaera-model-rwkv-4.sh' 'altaera-update.sh' 'altaera-update-proot.sh' 'altaera-ngrok.sh' 'altaera-ngrok-configuration.sh' 'altaera-ngrok-on.sh' 'altaera-reinstall.sh' 'altaera-uninstall.sh' './AltaeraAI'
cd 'AltaeraAI'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_por.sh -O 'altaera.sh'
chmod a+x 'altaera.sh'
rm -rf 'altaeralogin.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaeralogin.sh
chmod a+x 'altaeralogin.sh'
rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/lang.sh
chmod a+x 'lang.sh'
rm -rf 'altaera-lang.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-lang.sh
chmod a+x 'altaera-lang.sh'
rm -rf 'altaera-model.sh'
rm -rf '/data/data/com.termux/files/home/altaera-model.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model.sh
chmod a+x 'altaera-model.sh'
rm -rf 'altaera-model-rwkv-4-world-claude-for-mobile.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-rwkv-4-world-claude-for-mobile.sh
chmod a+x 'altaera-model-rwkv-4-world-claude-for-mobile.sh'
rm -rf 'altaera-model-rwkv-4.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-rwkv-4.sh
chmod a+x 'altaera-model-rwkv-4.sh'
rm -rf 'altaera-model-llama-2-7b-chat.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model-llama-2-7b-chat.sh
chmod a+x 'altaera-model-llama-2-7b-chat.sh'
rm -rf 'altaera-check_for_updates.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-check_for_updates.sh
chmod a+x 'altaera-check_for_updates.sh'
rm -rf 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date.sh
chmod a+x 'altaera-up_to_date.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-up_to_date_por.sh -O 'altaera-up_to_date.sh'
chmod a+x 'altaera-up_to_date.sh'
rm -rf 'altaera-update_available.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_available_por.sh -O 'altaera-update_available.sh'
chmod a+x 'altaera-update_available.sh'
rm -rf 'altaera-update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update.sh
chmod a+x 'altaera-update.sh'
rm -rf 'altaera-updated_successfully.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-updated_successfully_por.sh -O 'altaera-updated_successfully.sh'
chmod a+x 'altaera-updated_successfully.sh'
rm -rf 'altaera-force_update.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-force_update_por.sh -O 'altaera-force_update.sh'
chmod a+x 'altaera-force_update.sh'
rm -rf 'altaera-update-proot.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update-proot.sh
chmod a+x 'altaera-update-proot.sh'
rm -rf 'altaera-ngrok.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok.sh
chmod a+x 'altaera-ngrok.sh'
rm -rf 'altaera-ngrok-configuration.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-configuration.sh
chmod a+x 'altaera-ngrok-configuration.sh'
rm -rf 'bash.bashrc'
rm -rf 'altaera-ngrok-on.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-ngrok-on.sh
chmod a+x 'altaera-ngrok-on.sh'
rm -rf 'altaera-reinstall.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-reinstall.sh
chmod a+x 'altaera-reinstall.sh'
rm -rf 'altaera-uninstall.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-uninstall.sh
chmod a+x 'altaera-uninstall.sh'

rm -rf 'altaera-model_backup-restore.sh'
rm -rf 'altaera-model_backup.sh'
rm -rf 'altaera-model_restore.sh'
rm -rf 'altaera-model_backed-up.sh'
rm -rf 'altaera-model_restored-cleanup.sh'
rm -rf 'altaera-model_backup-cleaned-up.sh'

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

mv '/data/data/com.termux/files/home/AltaeraAI-temp' '/data/data/com.termux/files/home/AltaeraAI-tmp'

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/bash.bashrc
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
cd '/data/data/com.termux/files/home'
rm -rf 'bash.bashrc'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'RWKV-model.bin'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'upgrade.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/upgrade.sh
chmod a+x 'upgrade.sh'
rm -rf 'ngrok-authtoken.sh'
wget https://github.com/latestissue/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
tar -xf 'altaera-v3.1.tar.gz'
cd 'kcpp-ae'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
cd ..
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae'
mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts'
cp '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/temporary/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.3.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.4.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.5.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.6.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.7.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v2.8.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-v3.1.tar.gz'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera-temporary'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/chat-with-bob.txt'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera_install_pt-3.sh'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/altaera_install_pt-4.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera-update_content.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
mv '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/RWKV-model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/model.bin'
cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
rm -rf 'klite.embd'
rm -rf 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera.sh
chmod a+x 'altaera.sh'
cd '/data/data/com.termux/files/home'
} &> /dev/null 2>&1;

echo "Atualização do ambiente AltaeraAI PRoot-Distro (Artix Linux)...";

{
proot-distro login altaera -- ./upgrade.sh &
clear
} &> /dev/null 2>&1;
echo "


      Update completed!
      "
