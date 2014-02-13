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

colorscheme solarized 

map <C-d> :NERDTreeToggle<CR>

set laststatus=2

"(X)HTML,XML
autocmd FileType html,xhtml,xml setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2
"CSS
autocmd FileType css setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
