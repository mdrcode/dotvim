set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'fs111/pydoc.vim'
Bundle 'jmcantrell/vim-virtualenv'
Bundle 'klen/python-mode'
Bundle 'mattn/gist-vim'
Bundle 'mattn/webapi-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-fugitive'
Bundle 'Valloric/YouCompleteMe'

let python_highlight_all=1

let g:pymode_virtualenv = 1

let g:pymode_lint = 1
let g:pymode_lint_on_fly = 1

let g:pymode_folding = 0

let g:pymode_lint_cwindow = 0

let g:pymode_rope_completion = 0

let g:gist_open_browser_after_post = 1

set statusline+=%{SyntasticStatuslineFlag()}

set history=9999
set undolevels=9999

set so=7

set ruler

set hlsearch
set incsearch

filetype plugin on
filetype indent on

syntax on

set guioptions-=T
set guifont=Menlo:h13

set noeb vb t_vb=
au GUIENTER * set vb t_vb=

set smartcase

set autoindent
set smartindent

autocmd filetype python setlocal
    \ showmatch
    \ tabstop=4
    \ shiftwidth=4
    \ expandtab
    \ smarttab
    \ formatoptions=croql

autocmd filetype javascript setlocal
    \ tabstop=2
    \ shiftwidth=2
    \ expandtab
    \ smarttab

autocmd filetype html setlocal
    \ tabstop=2
    \ shiftwidth=2
    \ expandtab
    \ smarttab
