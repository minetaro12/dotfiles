#!/bin/sh

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/autoload

# install vim-plug
curl https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -o ~/.vim/autoload/plug.vim

# install molokai
curl https://raw.githubusercontent.com/minetaro12/dotfiles/master/vim/colors/molokai.vim -o ~/.vim/colors/molokai.vim

# install vimrc
curl https://raw.githubusercontent.com/minetaro12/dotfiles/master/vimrc -o ~/.vimrc
