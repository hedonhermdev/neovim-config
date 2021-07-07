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
Plug 'flazz/vim-colorschemes'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'arcticicestudio/nord-vim' " Nord colorscheme for vim
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} " Ranger support from inside Vim
Plug 'mhinz/vim-startify' " Fancy start screen
Plug 'shaunsingh/moonlight.nvim'
Plug 'rafamadriz/neon'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Functionality
Plug 'tpope/vim-surround' " Deal with pairs of surroundings
Plug 'tpope/vim-commentary' " Faster commenting
Plug 'tpope/vim-fugitive' " Git from inside Vim
Plug 'airblade/vim-gitgutter' " Show Git changes in SignColumn
Plug 'tpope/vim-repeat' " Repeat commands
Plug 'christoomey/vim-system-copy' " Copy to system clipboard
Plug 'chiel92/vim-autoformat'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'liuchengxu/vista.vim'

" Searching
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' } " FZF from inside Vim
" Plug 'junegunn/fzf.vim' " FZF Plugin
Plug 'mileszs/ack.vim' " Silver searcher for Vim
let g:ackprg = 'ag --nogroup --nocolor --column'

" Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Conquerer of Completion

" Language specific
Plug 'sheerun/vim-polyglot' " Language Pack
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'} " Go language support for Vim

" Notetaking
Plug 'plasticboy/vim-markdown'
Plug 'vimwiki/vimwiki'
Plug 'lervag/vimtex'

call plug#end()

