#!/bin/env bash

# Make sure to install sudo git vim
# build essential
sudo apt install build-essential

sudo apt install neofetch exa firefox-esr

# Sway installation for Debian Bookworm/Testing
sudo apt install sway waybar swaylock swayidle swaybg

# Appearance manager (use nwg-look instead)
# sudo apt install lxappearance
sudo apt install golang libgtk-3-dev libcairo2-dev libglib2.0-dev

# Networking
sudo apt install policykit-1-gnome network-manager network-manager-gnome

# terminal
sudo apt install alacritty

# protocols
sudo apt install mtools dosfstools acpi acpid avahi-daemon gvfs-backends libnotify-dev
sudo systemctl enable acpid
sudo systemctl enable avahi-daemon

# grim (screenshots in Wayland) and slurp (select a region in wayland) - kinda like scrot
sudo apt install grim slurp

# a lightweight wayland notification daemon
sudo apt install mako-notifier

# a rofi inspired menu and launcher for wlroots compositors
sudo apt install wofi

# wayland protocols library
sudo apt install wayland-protocols

# backwards compatible
sudo apt install xwayland

# nvidia if it may need libnvidia-egl-wayland-dev

# GTK layer shell
sudo apt install libgtk-layer-shell-dev

# Support for the screenshot, screencast, and possibly remote-desktop 
# xdg-desktop-portal interfaces for wlroots based compositors.
sudo apt install xdg-desktop-portal-wlr

# GTK layer shell - wl-clipboard implements two Wayland clipboard utilities,
# wl-copy and wl-paste. dex executes .desktop files - jq = lightweight and 
# flexible command-line JSON processor
sudo apt install brightnessctl wl-clipboard dex jq

# text editor
sudo apt install gedit

# Create folders in user directory (eg. Documents,Downloads,etc.)
xdg-user-dirs-update

# Thunar (file manager)
sudo apt install thunar thunar-archive-plugin thunar-volman file-roller

# Dependencies for ly
sudo apt install libpam0g-dev libxcb-xkb-dev

# a lightweight TUI (ncurse-like) display manager
git clone --recurse-submodules https://github.com/fairyglade/ly
cd ly
make
sudo make install installsystemd
sudo systemctl enable ly

sudo apt install fonts-font-awesome
