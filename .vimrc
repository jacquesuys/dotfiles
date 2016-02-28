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
" Backups
set backupdir=~/.vim/backups
set noswapfile
if exists("&undodir")
  set undodir=~/.vim/undo
endif
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
