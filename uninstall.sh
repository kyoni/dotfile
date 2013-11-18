#!/bin/bash
#

rm .bash_profile
rm .gitconfig
rm .tmux.conf
rm .vimrc .vim

if [ -f ~/.bash_profile.bak ];then
	mv ~/.bash_profile.bak ~/.bash_profile
fi
if [ -f ~/.gitconfig.bak ];then
	mv ~/.gitconfig.bak ~/.gitconfig
fi
if [ -f ~/.tmux.conf.bak ];then
	mv ~/.tmux.conf.bak ~/.tmux.conf
fi
if [ -f ~/.vimrc.bak ];then
	mv ~/.vimrc.bak ~/.vimrc
fi
if [ -d ~/.vim.bak ];then
	mv ~/.vim.bak ~/.vim
fi
