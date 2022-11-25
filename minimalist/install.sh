s="sudo"
# Install dependencies
# Below the functions of each apt to be installed
# i3*, i3*, icons, compatible terminal, terminal-transparency, wallpaper, screenshots

echo $($s apt install i3 i3blocks fonts-font-awesome xfce4-terminal compton nitrogen flameshot)

# Copy files into respective folders
echo $($s cp ./bin/i3-sensible-terminal /bin/)
echo $($s cp ./bg.jpg $HOME/Pictures/)
echo $($s cp ./config/i3/config $HOME/.config/i3/)
echo $($s cp ./etc/i3blocks.conf /etc/)
#this is a test comment
