#!/bin/env bash

sudo apt install bat

mkdir -p ~/.local/bin
ln -s /usr/bin/batcat ~/.local/bin/bat

sudo apt-get install silversearcher-ag

sudo apt-get install universal-ctags

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

git clone https://github.com/NLKNguyen/papercolor-theme.git ~/.vim/pack/colors/start/papercolor-theme

git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
