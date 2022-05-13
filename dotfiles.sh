#!/bin/bash

mkdir -p zsh
cp ~/.zshrc zsh
mkdir -p bash
cp ~/.bashrc bash
mkdir -p mpv
cp ~/.config/mpv/mpv.conf mpv
cp ~/.config/mpv/input.conf mpv
mkdir -p dotfiles/alacritty
cp ~/.config/alacritty/alacritty.yml alacritty
mkdir -p vim
cp ~/.vimrc vim
mkdir -p zathura
cp ~/.config/zathura/zathurarc zathura
mkdir -p taskwarrior
cp ~/.taskrc taskwarrior
cp ~/.task/nord.theme taskwarrior
cp ~/.task/hooks/on-modify.timewarrior taskwarrior
