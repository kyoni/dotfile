#!/bin/bash
#

if [ -f /root/.bash_profile ];then
	mv /root/.bash_profile /root/.bash_profile.bak
fi
if [ -f /root/.bashrc ];then
	mv /root/.bashrc /root/.bashrc.bak
fi
if [ -f /root/.profile ];then
	mv /root/.profile /root/.profile.bak
fi
if [ -f /root/.gitconfig ];then
	mv /root/.gitconfig /root/.gitconfig.bak
fi
if [ -f /root/.tmux.conf ];then
	mv /root/.tmux.conf /root/.tmux.conf.bak
fi
if [ -f /root/.vimrc ];then
	mv /root/.vimrc /root/.vimrc.bak
fi
if [ -d /root/.vim ];then
	mv /root/.vim /root/.vim.bak
fi

ln -s ~/dotfile/.bash_profile /root/.bash_profile
ln -s ~/dotfile/.bash_profile /root/.bashrc
ln -s ~/dotfile/.bash_profile /root/.profile
ln -s ~/dotfile/.gitconfig /root/.gitconfig
ln -s ~/dotfile/.tmux.conf /root/.tmux.conf
ln -s ~/dotfile/.vimrc /root/.vimrc
ln -s ~/dotfile/.vim /root/.vim
