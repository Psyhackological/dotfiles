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

# SUBLIMETEXT4
mkdir -p sublimetext
cp ~/.config/sublime-text/Packages/User/Preferences.sublime-settings sublimetext
cp ~/.config/sublime-text/Packages/User/Package\ Control.sublime-settings sublimetext

# YT-DLP
mkdir -p yt-dlp
cp ~/.config/yt-dlp/config yt-dlp
