""" GENERAL OPTIONS

let g:mapleader = ","

set mouse=a " Enable mouse support

set title " Set title of terminal window to the current file name

syntax enable " Enable syntax highlighting

set nohidden " Disable hidden buffers

set wrap " Wrap long lines
set linebreak " Dont break words while wrapping lines

set encoding=utf-8 " Write files in UTF-8 encoding
set fileencoding=utf-8

set number " Show line number.
set relativenumber " Show relative line number

set t_Co=256 " Use all 256 colors

set lazyredraw " Redraw only when needed

set cursorline " Highlight the current line

set noshowmode " Airline shows the current mode so we dont need to see -- INSERT --- anymore

" Tab == 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent


" Searching
set incsearch " Start searching on character press
set hlsearch " Highlight matched characters
set ignorecase " Ignore case when searching with lowercase characters
set smartcase " Do not ignore case when searching with mixed characters


" Code folding
set foldlevelstart=5
set foldnestmax=3
set foldenable


" Turn of swap files
set noswapfile
set nobackup
set nowb


" Highlight trailing spaces
highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
