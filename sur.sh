#!/bin/bash

#Install Gnome Tweaks and Manager
sudo apt install gnome-tweaks gnome-extensions-app gnome-shell-extension-manager -y
sudo dnf install gnome-shell-extension-user-theme -y

#Install WhiteSur theme
mkdir ./WhiteSur
cd ./WhiteSur
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
cd ./WhiteSur-gtk-theme

./install.sh -i apple -s 180 -HD --round --right

cd ..
git clone https://github.com/vinceliuice/WhiteSur-icon-theme

./WhiteSur-icon-theme/install.sh

git clone https://github.com/posteroffonts/sanfran
