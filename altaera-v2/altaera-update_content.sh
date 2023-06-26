rm -rf 'lang.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/lang.sh
chmod a+x 'lang.sh'
rm -rf 'altaera-lang.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-lang.sh
chmod a+x 'altaera-lang.sh'
rm -rf 'bash.bashrc'
rm -rf "/etc/bash.bashrc"
cd /etc
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/bash.bashrc
cd '/data/data/com.termux/files/home'
rm -rf 'bash.bashrc'
