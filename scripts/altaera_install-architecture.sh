{
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-print_architecture.sh
chmod a+x 'altaera-print_architecture.sh'

         if [ $(bash 'altaera-print_architecture.sh'
          ) = "arm" ]; then
          pacman -Rcns 'blas-openblas' --noconfirm
          rm -rf 'altaera-print_architecture.sh'
          else
          rm -rf 'altaera-print_architecture.sh'
        fi
        
} &> /dev/null 2>&1;
