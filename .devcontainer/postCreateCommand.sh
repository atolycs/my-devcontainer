#!/bin/bash
mkdir -p ~/.config
git clone https://github.com/atolycs/dotfiles.git -b dev ~/dotfiles
ln -s ~/dotfiles/.config/git ~/.config/git

gh auth status