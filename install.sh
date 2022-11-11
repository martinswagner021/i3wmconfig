# Install dependencies
echo $(sudo apt install i3 i3blocks fonts-font-awesome xfce4-terminal compton nitrogen)

# Copy files into respective folders
echo $(sudo cp ./bin/i3-sensible-terminal /bin/)
echo $(cp ./bg.jpg ~/Pictures/)
echo $(cp ./config/i3/config ~/.config/i3/)
echo $(sudo cp ./etc/i3blocks.conf /etc/)
