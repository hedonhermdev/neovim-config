" Use termguicolors if supported
if has('termguicolors')
    set termguicolors
endif

" Truecolor inside tmux
"Credit joshdick
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
    if (has("nvim"))
        "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
    "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
    " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
    if (has("termguicolors"))
        set termguicolors
    endif
endif

colorscheme one

let g:one_allow_italics = 1

set background=dark

" Comments in italic font
hi Comment cterm=italic

" Don't show tilde(~)
hi EndOfBuffer guifg=bg

" Disable background color for transparency
" hi Normal guifg=NONE guibg=NONE

" Airline specific options
let g:airline#extensions#tabline#enabled = 1 " Show tabline on top
let g:airline_theme = 'one'
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" Highlighting for Python
let g:python_highlight_all=1

" Devicons
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_airline_statusline = 1


" Zen mode for markdown
let g:airline_exclude_filetypes = ["markdown"]
