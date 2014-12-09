"        _                    
"       (_)                   
" __   ___ _ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
" (_)_/ |_|_| |_| |_|_|  \___|
set nocompatible
syntax on

set t_Co=256
set term=screen-256color
set background=dark

set relativenumber
set undolevels=1000
set shiftwidth=4
set softtabstop=4

set nobackup
set nowb
set noswapfile

autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

"markup
autocmd FileType html,xhtml,xml,css setlocal shiftwidth=2 tabstop=2 softtabstop=2
