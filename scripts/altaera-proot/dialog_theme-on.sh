dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc
