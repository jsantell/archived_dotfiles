set nocp
call pathogen#infect()

" Control
set ts=2                                    " tabstop: Set tab size
set sw=2                                    " shiftwidth: size in spaces of indentation
set expandtab                               " Convert tabs into spaces
set autoindent                              " Set automatic indenting
set backspace=2                             " Make backspace work like most other apps
set backspace=indent,eol,start              " Intuitive backspacing

" Display
let g:solarized_termcolors=16               " Weirdness with iterm2: http://stackoverflow.com/a/7278548/1785755
syntax enable                               " Set syntax highlighting
set background=dark                         " Set theme mode
colorscheme solarized
let &t_Co=256                               " Enable 256 colours

filetype on
filetype plugin on
filetype indent on

set number                                  " Show line numbers
set ruler                                   " Show current position
set cursorline                              " Highlight current line
set list                                    " Show hidden characetrs
set listchars=tab:☆\ ,eol:¬                 " Set hidden display characters

set hlsearch
set incsearch

set laststatus=2

" Enable per-project settings
set exrc
set secure

" *** File Type Detection/Settings *** 


" Ruby
au BufNewFile,BufRead *.rb,*.rbw,*.gem,*.gemspec set filetype=ruby

" Rakefile
au BufNewFile,BufRead [rR]akefile,*.rake         set filetype=ruby

" IRB config
au BufNewFile,BufRead .irbrc,irbrc               set filetype=ruby

" Rackup
au BufNewFile,BufRead *.ru                       set filetype=ruby

" Capistrano
au BufNewFile,BufRead Capfile                    set filetype=ruby

" Bundler
au BufNewFile,BufRead Gemfile                    set filetype=ruby

" Autotest
au BufNewFile,BufRead .autotest                  set filetype=ruby

" Haml
au BufNewFile,BufRead *.haml,*.jade              set filetype=haml

" eRuby/ejs
au BufNewFile,BufRead *.rjs,*.erb,*.rhtml        set filetype=eruby

" CoffeeScript
au BufNewFile,BufRead *.coffee                   set filetype=coffee

" Cold Fusion [bleh]
au BufNewFile,BufRead *.cfm                      set filetype=html

" JS
au BufNewFile,BufRead *.jsm                      set filetype=js

" File type settings 

autocmd FileType ruby  setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType html  setlocal tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
autocmd FileType eruby setlocal tabstop=2 shiftwidth=2
autocmd FileType coffee setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

hi link coffeeSpaceError NONE
hi link coffeeSemicolonError NONE
hi link coffeeReservedError NONE


" *** Plugins/Mappings ***


let mapleader = ';'

" vim Powerline
let g:Powerline_symbols = 'fancy'

" JSHint
highlight JSLintError ctermbg=235
map <Leader>o :copen<cr>
map <Leader>p :cclose<cr>

" Remap Ack
nnoremap <Leader>a :Ack
" Nuke whitespace
nnoremap <Leader>W :%s/\s\+$//<cr>:let @/=''<CR> " Remap :W to strip EOL whitespace

" NERDTree config
map <Leader>q :NERDTreeToggle<CR>           " Map :n to toggle tree nav

" Command-T configuration
let g:CommandTMaxHeight=20
nnoremap <silent> <Leader>w :CommandT <CR>

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

