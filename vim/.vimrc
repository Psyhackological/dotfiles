" runtime path"
set rtp+=~/.vim/Vundle.vim

" plugins start"
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'

" plugins end"
call vundle#end()
filetype plugin indent on

let mapleader=","

" background color
set bg=dark

" highlight search
set hlsearch

" incremental search
set incsearch

" vim and clipboard may work together
set clipboard=unnamed

" sets tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4

" converts tab to spaces
set expandtab
set autoindent

" makes Windows compatible
set nocompatible

" filetype plugin on
syntax on

" makes sure of utf-8 and proper fileformat
set encoding=utf-8
set fileformat=unix

" sets the line numbering
set number relativenumber

" autocompletion on CTRL + N
set wildmode=longest,list,full

" disables automatic commenting on newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions -=o

" splits open at the bottom and right, which is non-retarded, unlike vim defaults.
set splitbelow splitright

" shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" automatically deletes all trailing whitespace on save.
autocmd BufWritePre * %s/\s\+$//e

