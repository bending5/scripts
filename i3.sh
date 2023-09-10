#!/usr/bin/env bash

# install i3, this includes also i3-status and i3-lock
sudo apt-get install i3 -y

# the display server
sudo apt-get install xorg -y

# display manager (optional) and the greeter and set settings for it
sudo apt-get install lightdm -y
sudo apt-get install slick-greeter -y
sudo apt-get install ligthdm-settings -y

# theme manager
sudo apt-get install lxappearance -y

# composer
sudo apt-get install picom -y

# manage wallpapers
sudo apt-get install nitrogen -y

# file namager
sudo apt-get install thunar -y
sudo apt-get install file-roller -y

# text editor
sudo apt-get install gedit -y

# the browser
sudo apt-get install firefox-esr -y

# sound system
sudo apt-get install pulseaudio -y
sudo apt-get install alsa-utils -y
sudo apt-get install pavucontrol -y

# terminal
sudo apt-get install terminator -y

# neofetch and ls new gen
sudo apt-get install neofetch -y
sudo apt-get install exa -y

sudo apt-get install fonts-font-awesome -y

# enable lightdm service
sudo systemctl enable lightdm

