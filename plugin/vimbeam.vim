" File: plugin/vimbeam.vim
" Auto-load plugin for collaborative editing

if exists('g:loaded_vimbeam')
  finish
endif
let g:loaded_vimbeam = 1

" Default configuration (can be overridden before loading)
if !exists('g:vimbeam_server_url')
  let g:vimbeam_server_url = ''
endif

if !exists('g:vimbeam_debug')
  let g:vimbeam_debug = 0
endif

" Setup will be called when user explicitly requires the module
" or calls one of the commands

" Highlight groups for remote cursors (can be overridden by colorscheme)
highlight default VimbeamCursor1 guibg=#FF6B6B guifg=#000000
highlight default VimbeamCursor2 guibg=#4ECDC4 guifg=#000000
highlight default VimbeamCursor3 guibg=#FFE66D guifg=#000000
highlight default VimbeamCursor4 guibg=#95E1D3 guifg=#000000

highlight default VimbeamCursorLabel1 guifg=#FF6B6B gui=bold
highlight default VimbeamCursorLabel2 guifg=#4ECDC4 gui=bold
highlight default VimbeamCursorLabel3 guifg=#FFE66D gui=bold
highlight default VimbeamCursorLabel4 guifg=#95E1D3 gui=bold
