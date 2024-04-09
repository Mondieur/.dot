
<div style="display: block;">
    <img style='padding: 20px;' src='../assets/tux.png' width='80'/>
    <img style='padding: 20px;' src='../assets/gunter.webp' width='55'/>
    <img style='padding: 20px;' src='../assets/arch.png' width='80'/>
</div>

# Arch Linux Setup
1. Create file `touch bash.sh`
2. Remove file `rm bash.sh`
3. Rename file `mv bash.sh file.sh`
4. Move file (to parent folder) `mv file.sh ../`
5. Move nested folder: `mv -r ./nested ../../home`
6. Disk usage: `du -sh` 

<img src='../assets/pacman.png' style='padding: 20px;' width='110'/>

# Pacman package manager
1. Download package: `sudo pacman -S <package_name>`

<img src='../assets/nvm.png' style='padding: 20px;' width='140'/>

# Node Version Manager
1. Must download with curl
2. See the Initializer script
* `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash`

Must activate it with [Nvm script](../arch_setup/server_nvm.sh)

<img src='../assets/codeoss.png' style='padding: 20px;'  width='70'/>

# Code OSS

Features
- disable sticky scroll
- disable tabs
- enable full window width terminal
- disable top bar

Plugins
- live server
- markdown preview enhanced
- vscode-icons
- darcula theme
- extension pack for java (white cup logo)
- spring initializr java support
