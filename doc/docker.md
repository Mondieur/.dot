<img width='100px' src='../assets/docker_moby.png'>

# Docker 

### Routine manual
1. Start docker
- `sudo systemctl start docker`

2. Stop docker
- `sudo systemctl start docker`

### Docker Installation
1. Install Docker Engine:
- `sudo pacman -S docker`

2. Start and enable Docker service:

- `sudo systemctl start docker`
- `sudo systemctl enable docker`
- `sudo systemctl stop docker`
- `sudo systemctl disable docker`

3. Verify Docker status:
- `sudo systemctl status docker`

4. To use Docker without `sudo`, add your user to docker group:
- `sudo usermod -aG docker your_username`

5. Hello World to Docker
Download the hello world image
- `sudo docker run hello-world`


