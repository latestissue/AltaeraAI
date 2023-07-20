cd prompts
rm -rf 'chat-with-bob.txt'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
cd /root
apt install clang python3 libclblast-dev libopenblas-dev -y
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  Please restart Termux now, by pulling down the notification bar, then expanding 'Termux' and pressing 'Exit'.  !!!
      !!!                  (You can also remove Termux from the 'apps switch' list, just to make sure)                    !!!

      
      --- Then, open Termux and:


- To start, please type in 'altaera' - You will be forwarded to a browser with the deployed front-end UI.


_______________________________________________________________________

(IGNORE the text on the bottom)
              |
              v
              "
