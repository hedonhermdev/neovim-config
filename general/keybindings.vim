" KEYBINDINGS

" I hate <ESC>
inoremap jk <esc>


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
nnoremap $ <nop>
nnoremap ^ <nop>


" Leader mappings
nnoremap <leader>sv :source $MYVIMRC<cr> " Reload Vimrc
nnoremap <leader>F

" Floaterm leader mappings
"" Open ranger in floaterm
nnoremap <leader>R :FloatermNew ranger<cr>

"" Open fzf in floaterm
nnoremap <leader>F :FloatermNew fzf<cr>

"" NERDTree toggle
nnoremap <leader>N :NERDTreeToggle<cr>
