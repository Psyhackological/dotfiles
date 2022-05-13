#!/bin/bash

# ZSH
mkdir -p zsh
cp ~/.zshrc zsh

# BASH
mkdir -p bash
cp ~/.bashrc bash

# MPV
mkdir -p mpv
cp ~/.config/mpv/mpv.conf mpv
cp ~/.config/mpv/input.conf mpv

# ALACRITTY
mkdir -p dotfiles/alacritty
cp ~/.config/alacritty/alacritty.yml alacritty

# VIM
mkdir -p vim
cp ~/.vimrc vim

# ZATHURA
mkdir -p zathura
cp ~/.config/zathura/zathurarc zathura

# TASKWARRIOR
mkdir -p taskwarrior
cp ~/.taskrc taskwarrior
cp ~/.task/nord.theme taskwarrior
cp ~/.task/hooks/on-modify.timewarrior taskwarrior
