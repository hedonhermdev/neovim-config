""" PLUGINS --------------------------------------------------------------------

call plug#begin()


" UI + Aesthetics
Plug 'scrooloose/nerdtree' " File explorer
Plug 'ryanoasis/vim-devicons' " Icons for NERDTree
Plug 'vim-airline/vim-airline' " Statusline
Plug 'vim-airline/vim-airline-themes' " Themes for vim-airline
Plug 'voldikss/vim-floaterm' " Floating terminal window
Plug 'junegunn/goyo.vim' " Distraction free writing
Plug 'junegunn/limelight.vim' " Focus on current paragraph
Plug 'rakr/vim-one' " Atom colorscheme for Vim
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} " Ranger support from inside Vim
Plug 'mhinz/vim-startify' " Fancy start screen
Plug 'liuchengxu/vim-which-key' " Show keybindings

" Functionality
Plug 'tpope/vim-surround' " Deal with pairs of surroundings
Plug 'tpope/vim-commentary' " Faster commenting 
Plug 'tpope/vim-fugitive' " Git from inside Vim
Plug 'airblade/vim-gitgutter' " Show Git changes in SignColumn
Plug 'tpope/vim-repeat' " Repeat commands
Plug 'christoomey/vim-system-copy' " Copy to system clipboard
Plug 'chiel92/vim-autoformat'

" Searching
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' } " FZF from inside Vim
Plug 'junegunn/fzf.vim' " FZF Plugin 
Plug 'mileszs/ack.vim' " Silver searcher for Vim
let g:ackprg = 'ag --nogroup --nocolor --column'

" Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Conquerer of Completion

" Language specific
Plug 'sheerun/vim-polyglot' " Language Pack
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'} " Go language support for Vim


call plug#end()

