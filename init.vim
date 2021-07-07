
filetype indent on
filetype plugin on

""" PYTHON
let g:python3_host_prog="/Users/hedonhermdev/VirtualEnvironments/nvim3/bin/python3.8"
let g:python2_host_prog="/Users/hedonhermdev/VirtualEnvironments/nvim3/bin/python2.7"



""" SOURCE FILES
" Plugins need to be sourced before theme to be able to set colorscheme
source /Users/hedonhermdev/.config/nvim/plugins/plugins.vim

source /Users/hedonhermdev/.config/nvim/general/options.vim
source /Users/hedonhermdev/.config/nvim/general/keybindings.vim
source /Users/hedonhermdev/.config/nvim/general/autocmds.vim
source /Users/hedonhermdev/.config/nvim/general/theme.vim
source /Users/hedonhermdev/.config/nvim/general/commands.vim

source /Users/hedonhermdev/.config/nvim/plugins/coc.vim
source /Users/hedonhermdev/.config/nvim/plugins/nerdtree.vim
source /Users/hedonhermdev/.config/nvim/plugins/floaterm.vim
source /Users/hedonhermdev/.config/nvim/plugins/startify.vim
source /Users/hedonhermdev/.config/nvim/plugins/treesitter.vim
