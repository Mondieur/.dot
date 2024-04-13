# install
sudo pacman -S docker

# routine
sudo systemctl start docker
sudo systemctl enable docker

# sudo systemctl stop docker
# sudo systemctl disable docker

# sudo systemctl status docker
sudo systemctl is-enabled docker

# optional
sudo usermod -aG docker your_username

# hello world doesnt exist
# its fetched and downloaded
sudo docker run hello-world
