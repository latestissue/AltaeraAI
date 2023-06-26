rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/lang.sh
chmod a+x 'lang.sh'
rm -rf 'bash.bashrc'
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/bash.bashrc
cp 'bash.bashrc' "/etc"
