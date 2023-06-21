apt-get update
apt-get -o DPkg::Options::="--force-confnew" -y upgrade
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-update.sh
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera.sh
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/bash.bashrc
chmod a+x 'altaera-update.sh'
chmod a+x 'altaera.sh'
rm -rf '/data/data/com.termux/files/usr/etc/bash.rc'
cp 'bash.bashrc' '/data/data/com.termux/files/usr/etc/'
ln -rs $PREFIX/var/lib/proot-distro/installed-rootfs
cd $PREFIX/var/lib/proot-distro/installed-rootfs
wget https://download1523.mediafire.com/m2jz6ebi90zgOTl3fBOMH3cGmUh4nMyLQu8Rkrs4XayH9YbkImazqQGOrcu9fCPPmFJ1zjT4at7Uuze5WF5ss7fujhPRmc9MxGLvgOrPqHd5lrUN7-83QLRsDpVEtnQtbwLWXe3RcPxt1wrJU5mOSeH-Ox_blb6qxU73AAgIAE-GREQ/zfm44ffur7262iv/altaera-v2.tar
tar xvf 'altaera-v2'
rm -rf 'altaera-v2'
cd /data/data/com.termux/files/home
rm -rf 'altaera_install.sh'
rm -rf 'altaera_install_pt-2.sh
