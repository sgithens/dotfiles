" size of a hard tabstop
set tabstop=4

" size of indenting
set shiftwidth=4

" always use spaces instead of tabs
set expandtab

set incsearch
" set hlsearch
" Turn of the search highlights with spacebar
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Don't prompt when changing buffers and things if a buffer
" has been modified
set hidden 
