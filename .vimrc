"        _                    
"       (_)                   
" __   ___ _ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
" (_)_/ |_|_| |_| |_|_|  \___|

call  pathogen#infect()

set nocompatible
syntax on

set t_Co=256
set term=screen-256color
colorscheme bclear

set number
set background=dark
set undolevels=1000
set shiftwidth=4
set softtabstop=4

set nobackup
set nowb
set noswapfile

map <C-d> :NERDTreeToggle<CR>

"markup
autocmd FileType html,xhtml,xml,css setlocal shiftwidth=2 tabstop=2 softtabstop=2

"highlight trailing whitepsace
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
