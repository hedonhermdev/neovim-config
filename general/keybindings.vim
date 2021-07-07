" KEYBINDINGS

" I hate <ESC>
inoremap jk <esc>

" Save your pinky
nnoremap ; :

" Move through wrapped lines
nnoremap j gj
nnoremap k gk


" Better window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>0

" B for the beginning and E for the end of a line
nnoremap B ^
nnoremap E $

"" Swap comma separated items
nnoremap <silent> gl "_yiw:s/\(\%#\w\+\)\(\_W\+\)\(\w\+\)/\3\2\1/<CR><c-o>/\w\+\_W\+<CR><c-l>:noh<CR><C-O>
nnoremap <silent> gh "_yiw?\w\+\_W\+\%#<CR>:s/\(\%#\w\+\)\(\_W\+\)\(\w\+\)/\3\2\1/<CR><c-o><c-l>:noh<CR><C-O>

" Leader mappings
nnoremap <leader>sv :source $MYVIMRC<CR> " Reload Vimrc
nnoremap <leader>F

" Floaterm leader mappings
"" Open ranger in floaterm
nnoremap <leader>r :FloatermNew ranger<CR>

"" Open fzf in floaterm
nnoremap <leader>f :FZF<CR>

"" NERDTree toggle
nnoremap <leader>n :NERDTreeToggle<CR>

"" Open CocActions
nnoremap <leader>ca :CocAction<CR>

"" Open CocCommands
nnoremap <leader>cc :CocCommand<CR>

"" Open CocDiagnostics
nnoremap <leader>cd :CocDiagnostics<CR>
nnoremap <leader>cs :CocList symbols<CR>


"" Telescope 
nnoremap <leader>tf <cmd>Telescope find_files theme=get_ivy<cr>
nnoremap <leader>tg <cmd>Telescope live_grep theme=get_ivy<cr>
nnoremap <leader>tb <cmd>Telescope buffers theme=get_ivy<cr>
nnoremap <leader>th <cmd>Telescope help_tags theme=get_ivy<cr>
