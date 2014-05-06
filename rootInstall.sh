#!/bin/bash
#

if [ -f /var/root/.bash_profile ];then
	mv /var/root/.bash_profile /var/root/.bash_profile.bak
fi
if [ -f /var/root/.bashrc ];then
	mv /var/root/.bashrc /var/root/.bashrc.bak
fi
if [ -f /var/root/.profile ];then
	mv /var/root/.profile /var/root/.profile.bak
fi
if [ -f /var/root/.gitconfig ];then
	mv /var/root/.gitconfig /var/root/.gitconfig.bak
fi
if [ -f /var/root/.tmux.conf ];then
	mv /var/root/.tmux.conf /var/root/.tmux.conf.bak
fi
if [ -f /var/root/.vimrc ];then
	mv /var/root/.vimrc /var/root/.vimrc.bak
fi
if [ -d /var/root/.vim ];then
	mv /var/root/.vim /var/root/.vim.bak
fi

ln -s ~/dotfile/.bash_profile /var/root/.bash_profile
ln -s ~/dotfile/.bash_profile /var/root/.bashrc
ln -s ~/dotfile/.bash_profile /var/root/.profile
ln -s ~/dotfile/.gitconfig /var/root/.gitconfig
ln -s ~/dotfile/.tmux.conf /var/root/.tmux.conf
ln -s ~/dotfile/.vimrc /var/root/.vimrc
ln -s ~/dotfile/.vim /var/root/.vim
