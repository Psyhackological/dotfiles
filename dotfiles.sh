#!/bin/bash

mkdir -p ../dotfiles

mkdir -p ../dotfiles/zsh
cp ~/.zshrc ../dotfiles/zsh
mkdir -p ../dotfiles/bash
cp ~/.bashrc ../dotfiles/bash
mkdir -p ../dotfiles/mpv
cp ~/.config/mpv/mpv.conf ../dotfiles/mpv
cp ~/.config/mpv/input.conf ../dotfiles/mpv
mkdir -p ../dotfiles/alacritty
cp ~/.config/alacritty/alacritty.yml ../dotfiles/alacritty
mkdir -p ../dotfiles/vim
cp ~/.vimrc ../dotfiles/vim
mkdir -p ../dotfiles/zathura
cp ~/.config/zathura/zathurarc ../dotfiles/zathura
