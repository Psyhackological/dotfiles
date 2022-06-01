#!/bin/bash

# ZSH
cp zsh/.zshrc ~

# BASH
cp bash/.bashrc  ~

# MPV
mkdir -p ~/.config/mpv
cp mpv/mpv.conf ~/.config/mpv
cp mpv/input.conf ~/.config/mpv

# ALACRITTY
mkdir -p ~/.config/alacritty 
cp alacritty/alacritty.yml ~/.config/alacritty 

# VIM
cp vim/.vimrc ~

# ZATHURA
mkdir -p ~/.config/zathura
cp zathura/zathurarc ~/.config/zathura/zathurarc

# TASKWARRIOR
mkdir -p ~/.task
cp taskwarrior/.taskrc ~/.taskrc
cp taskwarrior/nord.theme ~/.task
cp taskwarrior/on-modify.timewarrior ~/.task/hooks
chmod u+x ~/.task/hooks/on-modify.timewarrior

# SUBLIMETEXT4
mkdir -p ~/.config/sublime-text/Packages/User
cp sublimetext/Preferences.sublime-settings ~/.config/sublime-text/Packages/User
cp sublimetext/Package\ Control.sublime-settings ~/.config/sublime-text/Packages/User
