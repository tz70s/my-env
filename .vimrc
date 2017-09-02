set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'munshkr/vim-tidal'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
let g:ycm_server_python_interpreter='/usr/bin/python'

set cursorline
set shiftwidth=4
set tabstop=4
set enc=utf8
set number
set mouse=a
set expandtab

filetype indent on
" Key map

map <UP> <NOP>
map! <UP> <NOP>
map <Left> <NOP>
map! <Left> <NOP>
map <Down> <NOP>
map! <Down> <NOP>
map <Right> <NOP>
map! <Right> <NOP>

syntax on
