" VIM over VI
set nocompatible
" Enable line numbers
set number
" Highlight current line
set cursorline
" Incremental search
set incsearch
" Highlight search
set hlsearch
" Make tabs as wide as two spaces
set tabstop=2
" Disable error bells
set noerrorbells
" Themes please
syntax enable
" More colors
set t_Co=256 
" Airline theme
let g:airline_theme="hybrid" "like dark behelit serene light understated
" Background dark
set background=dark
" Muon
colorscheme muon
" Nerdtree ON
au VimEnter *  NERDTree
execute pathogen#infect()
call pathogen#helptags()
