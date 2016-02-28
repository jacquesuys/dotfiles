" Make vim more useful
set nocompatible
" Enable line numbers
set number
" Highlight current line
set cursorline
" Highlight search
set hlsearch
" Make tabs as wide as two spaces
set tabstop=2
" New backup dirs
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
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
execute pathogen#infect()
