set number

set hlsearch
set incsearch

set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set wildmenu
set showcmd
set background=dark

set nobackup

colorscheme ir_black

filetype on
filetype plugin on
filetype indent on
syntax enable


" Setup Vundle
" git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
"
" Vundle config
set nocompatible " be iMproved
" filetype off " required!

set rtp+=c:/Users/bhavek.budhia/vimfiles/bundle/vundle/
let path='c:/Users/bhavek.budhia/vimfiles/bundle'
call vundle#rc(path)
"
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
" " My Bundles here:
Bundle 'surround.vim'
Bundle 'Syntastic'
Bundle 'ctags.vim'
" " original repos on github
Bundle 'terryma/vim-multiple-cursors'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'flazz/vim-colorschemes'
Bundle 'altercation/vim-colors-solarized'
