set t_Co=256
set encoding=utf-8
color distinguished
set background=dark
set nocompatible
filetype off
syntax on
set nu
set showcmd
set ru
set ls=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'ap/vim-css-color'

call vundle#end()
filetype plugin indent on
set wildmenu
" let g:airline_powerline_fonts=1
let g:ctrlp_show_hidden=1

" Add somthing
" Add somthing 2 on branch2
