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


