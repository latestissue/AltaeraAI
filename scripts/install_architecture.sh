{
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-print_architecture.sh
chmod a+x 'altaera-print_architecture.sh'

         if [ $(bash 'altaera-print_architecture.sh'
          ) = "arm" ]; then
          
            cd $PREFIX/etc/proot-distro
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/rootfs/altaera-slow.sh -O 'altaera.sh' -q --show-progress
        
          rm -rf '/data/data/com.termux/files/home/altaera-print_architecture.sh'
          
          else
          
            wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
            chmod a+x 'altaera-install_method.sh'
            
          rm -rf '/data/data/com.termux/files/home/altaera-print_architecture.sh'
          
        fi
        
} &> /dev/null 2>&1;
