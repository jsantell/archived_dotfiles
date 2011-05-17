" 4 space tabs
set ts=4
set sw=4
set expandtab

" i will never be happy with a colour scheme
 syntax enable
 set background=dark
 colorscheme j

set number

" reload when .vimrc changes
autocmd! bufwritepost vimrc source ~/.vimrc
" autocmd VimLeave * :set term=screen
