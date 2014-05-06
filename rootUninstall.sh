#!/bin/bash
#

rm /var/root/.bash_profile
rm /var/root/.bashrc
rm /var/root/.profile
rm /var/root/.gitconfig
rm /var/root/.tmux.conf
rm -rf /var/root/.vimrc /var/root/.vim

if [ -f /var/root/.bash_profile.bak ];then
	mv /var/root/.bash_profile.bak /var/root/.bash_profile
fi
if [ -f /var/root/.bashrc.bak ];then
	mv /var/root/.bashrc.bak /var/root/.bashrc
fi
if [ -f /var/root/.profile.bak ];then
	mv /var/root/.profile.bak /var/root/.profile
fi
if [ -f /var/root/.gitconfig.bak ];then
	mv /var/root/.gitconfig.bak /var/root/.gitconfig
fi
if [ -f /var/root/.tmux.conf.bak ];then
	mv /var/root/.tmux.conf.bak /var/root/.tmux.conf
fi
if [ -f /var/root/.vimrc.bak ];then
	mv /var/root/.vimrc.bak /var/root/.vimrc
fi
if [ -d /var/root/.vim.bak ];then
	mv /var/root/.vim.bak /var/root/.vim
fi
