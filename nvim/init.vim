"syntac highlighting
syntax on

"remove error sounds
set noerrorbells
"tab displayed as 4 spaces
set tabstop=4 softtabstop=4
"shift command shifts 4 spaces
set shiftwidth=4
"convert tabs to spaces
set expandtab
"auto indent
set smartindent
"line numbers
set nu

"vim plugins
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }

call plug#end()

colorscheme gruvbox
set background=dark
