#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt-get install -y xinit psmisc unzip neovim curl alacritty arandr flameshot arc-theme feh i3 i3-wm i3lock i3blocks i3status lxappearance python3-pip rofi unclutter cargo compton papirus-icon-theme imagemagick meson fonts-noto-color-emoji

sudo apt-get install -y libxcb-shape0-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb1-dev libxcb-icccm4-dev libyajl-dev libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev libxcb-xinerama0-dev libxkbcommon-x11-dev libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm0 libxcb-xrm-dev autoconf libxcb-render-util0-dev libxcb-shape0-dev libxcb-xfixes0-dev

# Font Install 字体安装
mkdir -p ~/.local/share/fonts/
wget https://github.com/ryanoasis/nerd-fonts/releases/download/latest/Iosevka.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/latest/RobotoMono.zip
unzip Iosevka.zip -d ~/.local/share/fonts/
unzip RobotoMono.zip -d ~/.local/share/fonts/
fc-cache -fv
rm Iosevka.zip RobotoMono.zip
