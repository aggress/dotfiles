set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
let g:syntastic_check_on_open=1
Bundle 'Valloric/YouCompleteMe'
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview
Bundle 'marijnh/tern_for_vim'
Bundle 'scrooloose/nerdtree'
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'

filetype plugin indent on

filetype plugin on
set omnifunc=syntaxcomplete#Complete

"Set 256 colour palette
let &t_Co=256

"Set background
set background=dark

"Set colour scheme
colorscheme solarized

"Syntax highlighting on
syntax on

"Tabstops
autocmd FileType text setlocal textwidth=78
autocmd FileType markdown setlocal wrap
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType coffee     setlocal shiftwidth=2 tabstop=2
autocmd FileType css   setlocal shiftwidth=2 tabstop=2
autocmd FileType html  setlocal shiftwidth=2 tabstop=2
