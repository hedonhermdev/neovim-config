let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:startify_bookmarks = [
            \ { 'c': '~/.config/nvim' },
            \ { 'z': '~/.zshrc' },
            \ {'p': '~/Desktop/MyProjects'},
            \ {'w': '~/Desktop/Work'},
            \ {'g':'~/go/src'},
            \ {'r':'~Desktop/rust'}]

let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   MRU']                        },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]
