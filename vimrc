" Set search to be case insensitive...
set ignorecase
" ...unless it includes an upper case letter
set smartcase

syntax on

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

" TagList Plugin Configuration
" let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1
" let Tlist_Use_Right_Window = 1
let Tlist_File_Fold_Auto_Close = 1
map <F7> :TlistToggle<CR>

" NetRW
filetype plugin on
