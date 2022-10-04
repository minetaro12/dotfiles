#!/bin/bash

srcdir=$(cd $(dirname $0); pwd)

# .vimrc
if [ -e ${HOME}/.vimrc ]; then
  echo "${HOME}/.vimrc already exists"
else
  ln -s ${srcdir}/vimrc ${HOME}/.vimrc
fi

# .vim
#if [ -d ${HOME}/.vim ]; then
#  echo "${HOME}/.vim already exists"
#else
#  ln -s ${srcdir}/vim ${HOME}/.vim
#  curl -fLo ${HOME}/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#fi

# .tmux.conf
if [ -e ${HOME}/.tmux.conf ]; then
  echo "${HOME}/.tmux.conf already exists"
else
  ln -s ${srcdir}/tmux.conf ${HOME}/.tmux.conf
fi
