call plug#begin()

Plug 'arcticicestudio/nord-vim'

call plug#end()

" Allows to CTRL+C in other programs and put in Vim with p and yanking in Vim with y and CTRL+V in other programs
" https://stackoverflow.com/questions/30691466/what-is-difference-between-vims-clipboard-unnamed-and-unnamedplus-settings
set clipboard=unnamedplus

" Enables dark background
set bg=dark

" Nord theme
colorscheme nord

" Type file detection
filetype on

" Turns the syntax highlighting
syntax on

 " Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Makes sure of utf-8 and proper fileformat
set encoding=utf-8
set fileformat=unix

" Sets numbers and then relative numbers
set number relativenumber

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Highlight all strings that will be matched in a search while typing the search
set hlsearch
