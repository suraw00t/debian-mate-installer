#!/bin/bash

#update apt repository
echo "deb http://deb.debian.org/debian sid main contrib non-free non-free-firmware
deb-src http://deb.debian.org/debian sid main contrib non-free non-free-firmware" | sudo tee /etc/apt/sources.list

sudo apt update --fix-missing

#Installing packages
sudo apt install -y python3 python3-pip python3-venv gnome-disk-utility gnome-software flatpak chromium \
    vim vim-nox mate-tweak mate-applet-appmenu mate-applet-brisk-menu lightdm lightdm-settings slick-greeter gnome-software-flatpak-plugin \
    tilix tmux wget curl xfonts-thai fonts-nanum ttf-mscorefonts-installer rar unrar 7zip ssh filezilla \
    caja-open-terminal caja-admin wireplumber nodejs npm git zsh vlc gparted thunderbird rhythmbox screen intel-microcode \
    primus-vk-nvidia nvidia-smi firmware-iwlwifi obs-studio xournal blueman ntfs-3g openjdk-jre-default openjdk-jdk-default \
	rustc cargo geany pavucontrol xfonts-intl-asian ca-certificates curl gnupg sqlitebrowser network-manager-openvpn-gnome \
	network-manager-fortisslvpn-gnome network-manager-fortisslvpn tilix cheese tmux

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
echo \
  "deb [arch="$(dpkg --print-architecture)"] https://download.docker.com/linux/debian \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt update && sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Installing Virtual machine manager (QEMU/KVM)
# sudo apt install qemu-system libvirt-daemon-system qemu-efi virt-manager
#
# Installing gnome flashback
# sudo apt install gnome-session-flashback gnome-tweaks gnome-flashback

echo "Rebooting system"
sudo shutdown -r now
#echo "y" >> sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
