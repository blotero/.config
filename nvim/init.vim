set number
set number relativenumber
set linebreak	
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

call plug#begin('~/.local/share/nvim/plugged')

"Plug 'davidhalter/jedi-vim'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'zchee/deoplete-jedi'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
