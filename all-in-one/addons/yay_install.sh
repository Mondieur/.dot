sudo pacman -S git base-devel

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

yay -S obs-studio
