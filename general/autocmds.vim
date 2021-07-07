augroup auto_spellcheck
    autocmd BufNewFile,BufRead *.md setlocal spell
augroup END

autocmd filetype python nnoremap <buffer> <F5> :w<CR>:FloatermNew python %<CR>
autocmd filetype javascript nnoremap <buffer> <F5> :w<CR>:FloatermNew node %<CR>
autocmd filetype go nnoremap <buffer> <F5> :w<CR>:FloatermNew go run %<CR>

