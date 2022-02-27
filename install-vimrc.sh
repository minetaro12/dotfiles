#!/bin/sh

mkdir -p ~/.vim/colors

# install molokai
curl https://raw.githubusercontent.com/minetaro12/dotfiles/master/vim/colors/molokai.vim > ~/.vim/colors/molokai.vim

# install vimrc

curl https://raw.githubusercontent.com/minetaro12/dotfiles/master/vimrc > ~/.vimrc
