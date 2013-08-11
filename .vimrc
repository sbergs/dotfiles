set nocompatible               " be iMproved
filetype off                   " required!
set ignorecase                  " Case insensitive search
set smartcase                   " Case sensitive when uc present
set expandtab
let mapleader = ','
cmap w!! w !sudo tee % >/dev/null

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'chriskempson/base16-vim'
Bundle 'kien/ctrlp.vim'
" Bundle 'Valloric/YouCompleteMe'
Bundle 'Lokaltog/vim-easymotion'

colorscheme base16-default
set background=dark

