set nocompatible              " be iMproved
filetype off                  " required!

" Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
Bundle 'scrooloose/nerdtree'
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'

" Plugin settings
let g:syntastic_check_on_open=1
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

" Duplicated ?
filetype plugin indent on
filetype plugin on

" Omnicompletemylife"
set omnifunc=syntaxcomplete#Complete

"Set 256 colour palette
let &t_Co=256

" Set background
set background=dark

" Set colour scheme
colorscheme solarized

" Syntax highlighting on
syntax on

"Tabstops
"autocmd FileType text setlocal textwidth=78
"autocmd FileType markdown setlocal wrap
"autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
"autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
"autocmd FileType coffee     setlocal shiftwidth=2 tabstop=2
"autocmd FileType css   setlocal shiftwidth=2 tabstop=2
"autocmd FileType html  setlocal shiftwidth=2 tabstop=2

"" size of a hard tabstop
set tabstop=2

" size of an "indent"
set shiftwidth=2

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" " always uses spaces instead of tab characters
set expandtab
