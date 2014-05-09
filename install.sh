#!/bin/bash
#

if [ -f ~/.bash_profile ];then
	mv ~/.bash_profile ~/.bash_profile.bak
fi
if [ -f ~/.bashrc ];then
	mv ~/.bashrc ~/.bashrc.bak
fi
if [ -f ~/.profile ];then
	mv ~/.profile ~/.profile.bak
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
if [ -f /usr/local/bin/git_diff_wrapper ];then
        sudo mv /usr/local/bin/git_diff_wrapper /usr/local/bin/git_diff_wrapper.bak
fi

ln -s ~/dotfile/.bash_profile ~/.bash_profile
ln -s ~/dotfile/.bash_profile ~/.bashrc
ln -s ~/dotfile/.bash_profile ~/.profile
ln -s ~/dotfile/.gitconfig ~/.gitconfig
ln -s ~/dotfile/.tmux.conf ~/.tmux.conf
ln -s ~/dotfile/.vimrc ~/.vimrc
ln -s ~/dotfile/.vim ~/.vim
sudo ln -s ~/dotfile/git_diff_wrapper /usr/local/bin/git_diff_wrapper
