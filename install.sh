#! /usr/bin/env zsh

sudo apt update
sudo apt upgrade -y
sudo apt install awesome scrot xclip brightnessctl acpi git xfonts-termius
git clone https://github.com/akiotsuji/awesome-wm.git ~/.config/
mkdir ~/.config
cd ~/.config
mv ~/.config/awesome-wm ~/.config/awesome
cd ~/.config/awesome
cp Xinitrc ~/.Xinitrc
cp Xdefault ~/.Xdefault
mkdir -p ~/Pictures
