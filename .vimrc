set nocompatible

call  pathogen#infect()

set number
"set relativenumber
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
set statusline=   " clear the statusline for when vimrc is reloaded
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " file name
set statusline+=%h%m%r%w                     " flags
set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]              " file format
set statusline+=%=                           " right align
set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
set statusline+=%b,0x%-8B\                   " current char
set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset
