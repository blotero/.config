set number
set number relativenumber
set showbreak=+++ 	
set showmatch	
set visualbell

set hlsearch	
set smartcase
set ignorecase
set incsearch

set autoindent	
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler	

set undolevels=1000
set backspace=indent,eol,start	
let g:python3_host_prog = '/usr/bin/python'


call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
