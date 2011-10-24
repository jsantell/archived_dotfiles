" Control
set ts=4									" tabstop: Set tab size
set sw=4									" shiftwidth: size in spaces of indentation
set noexpandtab								" Do not convert tabs into spaces //WEBLINC
set autoindent								" Set automatic indenting
set backspace=2 							" Make backspace work like most other apps
set backspace=indent,eol,start				" Intuitive backspacing

" Display
syntax enable								" Set syntax highlighting
set background=dark							" Set theme mode
colorscheme acidcupcake						" Set theme
let &t_Co=256								" Enable 256 colours
hi CursorLine cterm=NONE ctermfg=NONE ctermbg=235 guibg=#222222

filetype on
filetype plugin on
filetype indent on

set number									" Show line numbers
set ruler									" Show current position
set cursorline								" Highlight current line
set list									" Show hidden characetrs
set listchars=tab:☆\ ,eol:¬					" Set hidden display characters

highlight NonText ctermfg=235
highlight SpecialKey ctermfg=235

set hlsearch
set incsearch

" Language-specific
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2 softtabstop=2

let mapleader = ','

" Remap Ack
nnoremap <Leader>a :Ack
nnoremap <Leader>W :%s/\s\+$//<cr>:let @/=''<CR> " Remap :W to strip EOL whitespace

" NERDTree config
map <Leader>q :NERDTreeToggle<CR>			" Map :n to toggle tree nav

" Command-T configuration
nnoremap <silent> <Leader>w :CommandT<CR>
let g:CommandTMaxHeight=20
let g:CommandTCancelMap=',w'

" Tab mappings
map <Leader>tt :tabnew<cr>
map <Leader>te :tabedit<cr>
map <Leader>tc :tabclose<cr>
map <Leader>to :tabonly<cr>
map <Leader>tj :tabnext<cr>
map <Leader>tk :tabprevious<cr>
map <Leader>th :tabfirst<cr>
map <Leader>tl :tablast<cr>
map <Leader>tm :tabmove<cr>

