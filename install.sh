#!/bin/bash
#

if [ -f ~/.bash_profile ];then
	mv ~/.bash_profile ~/.bash_profile.bak
fi
if [ -f ~/.gitconfig ];then
	mv ~/.gitconfig ~/.gitconfig.bak
fi
if [ -f ~/.tmux.conf ];then
	mv ~/.tmux.conf ~/.tmux.conf.bak
fi
if [ -f ~/.vimrc ];then
	mv ~/.vimrc ~/.vimrc.bak
fi
if [ -d ~/.vim ];then
	mv ~/.vim ~/.vim.bak
fi

ln -s ~/dotfile/.bash_profile ~/.bash_profile
ln -s ~/dotfile/.gitconfig ~/.gitconfig
ln -s ~/dotfile/.vimrc ~/.vimrc
ln -s ~/dotfile/.vim ~/.vim
