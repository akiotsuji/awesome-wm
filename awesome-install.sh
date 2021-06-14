#! /usr/bin/env zsh

sudo apt update
sudo apt upgrade
sudo apt install awesome scrot xclip brightnessctl acpi git
git clone https://github.com/akiotsuji/awesome-wm.git ~/.config/
mv ~/.config/awesome-wm ~/.config/awesome
cd ~/.config/awesome
cat Xinitrc >> ~/.Xinitrc
cp Xdefault ~/.Xdefault
mkdir -p ~/Pictures
