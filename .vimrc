syntax on

"set tabstop=8 softtabstop=0 shiftwidth=4 smarttab
set ts=4 sts=0 sw=4 noexpandtab

set tw=120

set ttymouse=urxvt
set mouse=a

set showcmd
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Vundle/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'lervag/vimtex'

call vundle#end()
filetype plugin indent on
let g:vimtex_compiler_latexmk = {'callback' : 0}
