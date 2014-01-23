execute pathogen#infect()

let python_highlight_all=1

let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabClosePreviewOnPopupClose = 1

let g:gist_open_browser_after_post = 1

set statusline+=%{SyntasticStatuslineFlag()}

set history=9999
set undolevels=9999

set so=7

set ruler

set hlsearch
set incsearch

filetype on
filetype indent on
filetype plugin on
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

autocmd filetype coffee setlocal
    \ tabstop=2
    \ shiftwidth=2
    \ expandtab
    \ smarttab

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
