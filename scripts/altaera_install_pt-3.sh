#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI Installation - Method"
TITLE="Please choose your method of installing AltaeraAI"
MENU="Which installation method do you prefer?:"

OPTIONS=(1 "Install pre-packaged KoboldCpp [fast] - [Default]"
         2 "Clone KoboldCpp repository and build from scratch [slow]")
         
         
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
                
                
case $CHOICE in

        1)

            echo "

        ██████████
       ██ █
      ██  █
     ██   █
     █    ████████
    ██    █
   ████████
  ██      █
  █       ████████

  AltaeraAI - v5.1

    by ThinkThroughLabs


  "

  echo "Did you know...

  " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

  	function random_message() {
    # Array of random messages
    messages=("that KobbleTiny is the world's sweetest child?" "that KobbleTiny is concedo's designed mind?")

    # Generate a random index
    index=$(( RANDOM % ${#messages[@]} ))

    # Get the random message
    message=${messages[$index]}

    # Print the random message
    echo $message | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);
}

# Call the function
random_message

echo "________________________________________________________________
" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

echo "________________________________________________________________
" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

echo "Installing initial files ✔

" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

echo "Installing core files...

" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera.sh
chmod a+x 'altaera.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/benchmark.sh
chmod a+x 'benchmark.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-on.sh
chmod a+x 'dialog_theme_on.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-off.sh
chmod a+x 'dialog_theme_off.sh'
wget https://github.com/ThinkThroughLabs/AltaeraAI/releases/download/v3.7/altaera-v5.1.tar.gz
tar -xf 'altaera-v5.1.tar.gz'
rm -rf 'altaera-v5.1.tar.gz'
      rm -rf 'koboldcpp-altaera'
      rm -rf 'kcpp-ae_cm'
      wget https://github.com/ThinkThroughLabs/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
      tar -xf 'altaera-v3.1.tar.gz'
      mv 'koboldcpp-altaera' 'kcpp-ae_cm'
      rm -rf 'altaera-v3.1.tar.gz'
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
      cd ..
cd 'kcpp-ae'
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
} &> /dev/null 2>&1;
;;

        2)

            echo "

        ██████████
       ██ █
      ██  █
     ██   █
     █    ████████
    ██    █
   ████████
  ██      █
  █       ████████

  AltaeraAI - v5.1

    by ThinkThroughLabs


  "

  echo "Did you know...

  " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

  	function random_message() {
    # Array of random messages
    messages=("that KobbleTiny is the world's sweetest child?" "that KobbleTiny is concedo's designed mind?")

    # Generate a random index
    index=$(( RANDOM % ${#messages[@]} ))

    # Get the random message
    message=${messages[$index]}

    # Print the random message
    echo $message | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);
}

# Call the function
random_message

echo "________________________________________________________________
" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

echo "Installing core files (please be patient)...;

" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera.sh
chmod a+x 'altaera.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/benchmark.sh
chmod a+x 'benchmark.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-on.sh
chmod a+x 'dialog_theme_on.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/dialog_theme-off.sh
chmod a+x 'dialog_theme_off.sh'
git clone https://github.com/LostRuins/koboldcpp
mv 'koboldcpp' 'kcpp-ae'
      wget https://github.com/ThinkThroughLabs/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
      tar -xf 'altaera-v3.1.tar.gz'
      mv 'koboldcpp-altaera' 'kcpp-ae_cm'
      rm -rf 'altaera-v3.1.tar.gz'
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
      cd ..
cd 'kcpp-ae'
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
cd '/root/kcpp-ae'
make LLAMA_OPENBLAS=1
} &> /dev/null 2>&1;
;;

esac

{
cd '/root'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-4.sh
chmod a+x 'altaera_install_pt-4.sh'
} &> /dev/null 2>&1;
./altaera_install_pt-4.sh
