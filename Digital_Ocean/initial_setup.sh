# from: https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-18-04
# Setup script after creating Ubuntu VPS

# adding user
adduser user
# Add to sudoers
usermod -aG sudo user

# Setting up firewall
sudo ufw status
sudo ufw allow 22
sudo ufw enable
# If you want to add port 80
sudo ufw allow 80
sudo ufw reload

# If you are already using ssh key auth
# Copy root .ssh files to user home directory
cd
rsync --archive --chown=user:user ~/.ssh /home/user

# Now login as user

# tmux settings
sudo apt-get install tmux
cd && wget https://raw.githubusercontent.com/Fu-Om/dotfiles/master/.tmux.conf

# vim settings
sudo apt install -y git build-essential libtinfo-dev
sudo apt install -y python3-dev libxmu-dev libxpm-dev libgtk-3-dev
cd && mkdir -p work/github
cd work/github && git clone https://github.com/vim/vim.git
cd vim
echo "--enable-gui=gtk3 --enable-python3interp=dynamic --enable-fail-if-missing" > copt.txt
./configure $(cat ./copt.txt)
make
sudo make install
sudo update-alternatives --install /usr/bin/vi vi /usr/local/bin/vim 100
sudo update-alternatives --install /usr/bin/vim vim /usr/local/bin/vim 100
