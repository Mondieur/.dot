# README Config 

Repository [hyperlink](https://github.com/Moundier/config.git)

### Arch Setup Saga
1. Partitions
2. Filesystem
3. Base Packages
4. Kernel
5. Networking Configuration
6. Initramfs
7. Bootloader
8. Timezone and Localization
9. User Accounts
10. Systemd Services
11. Package Manager Configuration (e.g., pacman.conf)
12. Graphical Environment (Optional)
13. Audio Configuration (Optional)
14. AUR Helper (Optional)
15. Commandline Manual `man`
16. Dotfiles and Configurations (e.g., .bashrc, .zshrc)
17. Security Configurations (e.g., firewalld, sudo)
18. Backup and Recovery Tools (Optional)

**Or else**
You can simply boostrap the system creation using `archinstall`.
Not required to do the handjob manually, but once in a lifetime at least would be interesting.

### DES (Development Environment Saga
Configure x11 i3: https://www.youtube.com/watch?v=wXZgUudR41I

Manual to setup the development environment
<div style="display: block;">
    <img style='padding-left: 30px; padding-bottom: 10px;' src='./assets/arch.png' width='80'/>
    <img style='padding-left: 20px; padding-bottom: 10px;' src='./assets/pacman2.png' width='140'/>
</div>

1. Move the `.Xresources` file to `./~`
2. Move the `.emacs.d` folder to `./~`
3. Download all apps from `/pacman/` folder.

### Font 
1. `sudo nano /etc/fonts/local.conf`
2. Download a ttf font that supports unicode

### Develoment tools

- git 
- docker
- kubernetes
- nano 
- neovim 
- emacs 
- codeoss
- yay
- postgres 
- pgadmin venv
- postman
- flutter
- node 
- jdk
- python
- pip
- gcc

### Visual studio code
**Preferences**:
- enable full width terminal
- disable sticky scroll
- disable tabs
- disable top bar

**Plugins**:
- Flare Theme,
- Darcula Theme
- clangd
- Live Server
- vscode-icons
- Extension Pack for Java (White Cup Logo)
- Spring Initializr Java Support
- Angular Language Service
- Dart Flutter Extensions
- Python, autopep8, Pylint
