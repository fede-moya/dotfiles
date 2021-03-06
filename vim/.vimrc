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

set number                              " Line numbers
set relativenumber
set cursorline                          " Enable highlighting of the current line
set nowrap
set noswapfile
set incsearch



set directory^=$HOME/.vim/tmp//


" install vim-plug if not already present
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')
" vim-ack plugin for searching https://github.com/mileszs/ack.vim
Plug 'mileszs/ack.vim'
Plug 'slim-template/vim-slim'
Plug 'elzr/vim-json'
call plug#end()

