
set ts=4									" tabstop: Set tabs ize
set sw=4									" shiftwidth: size in spaces of indentation
set noexpandtab								" Do not convert tabs into spaces //WEBLINC
set autoindent								" Set automatic indenting


syntax enable								" Set syntax highlighting
set background=dark							" Set theme mode
colorscheme acidcupcake						" Set theme
let &t_Co=256								" Enable 256 colours


set number									" Show line numbers
set ruler									" Show cursor position
set cursorline								" Highlight current line
hi CursorLine cterm=NONE ctermfg=NONE ctermbg=235 guibg=#222222
set list									" Show hidden characetrs
set listchars=tab:☆\ ,eol:♫					" Set hidden display characters
highlight NonText ctermfg=235 
highlight SpecialKey ctermfg=235 


set backspace=2 							" Make backspace work like most other apps
set backspace=indent,eol,start				" Intuitive backspacing


" Remap Ack
nnoremap <Leader>a :Ack
nnoremap <Leader>W :%s/\s\+$//<cr>:let @/=''<CR> " Remap :W to strip EOL whitespace


" Tab mappings
map <Leader>tt :tabnew<cr>
map <Leader>te :tabedit
map <Leader>tc :tabclose<cr>
map <Leader>to :tabonly<cr>
map <Leader>tn :tabnext<cr>
map <Leader>tp :tabprevious<cr>
map <Leader>tf :tabfirst<cr>
map <Leader>tl :tablast<cr>
map <Leader>tm :tabmove


" Command-T configuration
let g:CommandTMAxHeight=20
