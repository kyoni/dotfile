#!/bin/bash
#

rm ~/.bash_profile
rm ~/.bashrc
rm ~/.profile
rm ~/.gitconfig
rm ~/.tmux.conf
rm -rf ~/.vimrc ~/.vim
sudo rm /usr/local/bin/git_diff_wrapper

if [ -f ~/.bash_profile.bak ];then
	mv ~/.bash_profile.bak ~/.bash_profile
fi
if [ -f ~/.bashrc.bak ];then
	mv ~/.bashrc.bak ~/.bashrc
fi
if [ -f ~/.profile.bak ];then
	mv ~/.profile.bak ~/.profile
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
if [ -f /usr/local/bin/git_diff_wrapper.bak ];then
        sudo mv /usr/local/bin/git_diff_wrapper.bak /usr/local/bin/git_diff_wrapper
fi      
