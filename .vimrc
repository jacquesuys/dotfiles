" Make vim more useful
set nocompatible
" Enable line numbers
set number
" font size
set guifont=Menlo\ 18
" Highlight current line
set cursorline
" Highlight search
set hlsearch
" Make tabs as wide as two spaces
set tabstop=2
" Themes please
syntax enable
" More colors
set t_Co=256 
" Background dark
set background=dark
" Monokai
colorscheme muon
" Nerdtree ON
au VimEnter *  NERDTree
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'bigfish/vim-js-context-coloring'
call plug#end()
