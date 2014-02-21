#        _                    
#       (_)                   
# __   ___ _ __ ___  _ __ ___ 
# \ \ / / | '_ ` _ \| '__/ __|
#  \ V /| | | | | | | | | (__ 
# (_)_/ |_|_| |_| |_|_|  \___|

set nocompatible

call  pathogen#infect()

set number
set background=dark
syntax on
set nobackup
set nowb
set noswapfile

set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set t_Co=256
set term=screen-256color

colorscheme solarized 

map <C-d> :NERDTreeToggle<CR>

set laststatus=2

"(X)HTML,XML
autocmd FileType html,xhtml,xml,css setlocal shiftwidth=2 tabstop=2 softtabstop=2
"Other
autocmd FileType c,cc,cpp,java,hs setlocal shiftwidth=4 tabstop=4 softtabstop=4
