#!/bin/bash

#update apt repository
echo "deb http://deb.debian.org/debian sid main contrib non-free
deb-src http://deb.debian.org/debian sid main contrib non-free" | sudo tee /etc/apt/sources.list

sudo apt update --fix-missing

#Installing packages
sudo apt install -y python3 python3-pip python3-venv python3-tk gnome-disk-utility gnome-software flatpak chromium \
    vim vim-nox mate-tweak mate-applet-appmenu mate-applet-brisk-menu slick-greeter gnome-software-flatpak-plugin \
    tilix tmux wget curl xfonts-thai fonts-nanum ttf-mscorefonts-installer rar unrar 7zip ssh filezilla grub-customizer \
    caja-open-terminal caja-admin wireplumber nodejs npm git zsh vlc gparted thunderbird rhythmbox screen intel-microcode \
    primus-vk-nvidia firmware-iwlwifi obs-studio

echo "Rebooting system"
sudo shutdown -r now
#echo "y" >> sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
