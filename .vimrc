set nocompatible              " be iMproved, required

" ------------------------------------
" Plugins
" ------------------------------------

filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'flazz/vim-colorschemes'
Plugin 'ervandew/supertab'
Plugin 'scwood/vim-hybrid'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/youcompleteme/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

" --------------------------------
"  general settings
" --------------------------------

set cursorline
set shiftwidth=4
set tabstop=4
set background=dark
set enc=utf8
set number

syntax on
set background=dark
colorscheme materialbox
set t_Co=256
