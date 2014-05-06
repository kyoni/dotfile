#!/bin/bash
#

rm /root/.bash_profile
rm /root/.bashrc
rm /root/.profile
rm /root/.gitconfig
rm /root/.tmux.conf
rm -rf /root/.vimrc /root/.vim

if [ -f /root/.bash_profile.bak ];then
	mv /root/.bash_profile.bak /root/.bash_profile
fi
if [ -f /root/.bashrc.bak ];then
	mv /root/.bashrc.bak /root/.bashrc
fi
if [ -f /root/.profile.bak ];then
	mv /root/.profile.bak /root/.profile
fi
if [ -f /root/.gitconfig.bak ];then
	mv /root/.gitconfig.bak /root/.gitconfig
fi
if [ -f /root/.tmux.conf.bak ];then
	mv /root/.tmux.conf.bak /root/.tmux.conf
fi
if [ -f /root/.vimrc.bak ];then
	mv /root/.vimrc.bak /root/.vimrc
fi
if [ -d /root/.vim.bak ];then
	mv /root/.vim.bak /root/.vim
fi
