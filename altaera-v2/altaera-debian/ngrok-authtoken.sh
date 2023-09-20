user_input=$(\
  dialog --title "ngrok authtoken configuration" \
         --inputbox "Enter your ngrok authtoken:" 8 40 \
  3>&1 1>&2 2>&3 3>&- \
)

ngrok config add-authtoken "$user_input"
