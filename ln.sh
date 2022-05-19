#!/usr/bin/bash
files="bashrc vimrc gitconfig tmux.conf"
for file in $files; do
	ln -s ~/dotfiles/.$file ~/.$file
done
