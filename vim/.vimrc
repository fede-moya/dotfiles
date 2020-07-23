set nocompatible              " be iMproved, required
filetype on                  " required
filetype indent on

" Set syntax highlighting on
syntax on

" Keep 1000 items in the history.
set history=1000

" show the cursor position
set ruler

" show incomplete commands
set showcmd

" shows a menu when using tab completion
set wildmenu

set scrolloff=5

set hlsearch
set incsearch
set ignorecase
set smartcase


set nobackup

set path+=**

" Indentation settings
set autoindent
set expandtab
set shiftwidth=2
set smartindent

set relativenumber
set nowrap
set noswapfile
set incsearch



set directory^=$HOME/.vim/tmp//


" vim-ack plugin for searching https://vimawesome.com/plugin/vim-ack
call plug#begin('~/.vim/plugged')
Plug 'mileszs/ack.vim'
call plug#end()

