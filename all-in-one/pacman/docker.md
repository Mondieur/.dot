<img width='100px' src='../../images/docker_moby.png'>

# Docker 

### Routine manual
1. Start docker
```sh
sudo systemctl start docker
```
2. Stop docker
```sh
sudo systemctl start docker
```

### Docker Installation
1. Install Docker Engine:
```sh
sudo pacman -S docker
```
2. Start and enable Docker service:
```sh
sudo systemctl start docker
sudo systemctl enable docker

# stop and disable
sudo systemctl stop docker
sudo systemctl disable docker
```
3. Verify Docker status:
```sh
sudo systemctl status docker
```
4. To use Docker without `sudo`, add your user to docker group:
```sh
# optional
sudo usermod -aG docker your_username
```

5. Hello World to Docker
```sh
# the hello-world image by default doesnt exist 
# so it goes and installs automatically on the web
sudo docker run hello-world
```

