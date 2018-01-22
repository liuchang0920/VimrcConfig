syntax enable
syntax on

set nu
set encoding=utf-8
set t_Co=256
set background=dark
colorscheme molokai

" setting for pyhton
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" setting for vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'davidhalter/jedi-vim'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'Quramy/tsuquyomi'
Plugin 'leafgarland/typescript-vim'

call vundle#end()
filetype plugin indent on

" setup nerd tree
function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction

autocmd VimEnter * call StartUp()

" set up for ts

