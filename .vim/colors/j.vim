" Vim color file
" Maintainer:   David Schweikert <dws@ee.ethz.ch>
" Last Change:  2006 Apr 30

hi clear

let colors_name = "j"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue     ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red      cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue     guifg=Blue
hi ErrorMsg   ctermfg=White    ctermbg=DarkRed  guibg=Red       guifg=White
hi FoldColumn ctermfg=DarkBlue     ctermbg=Grey     guibg=Grey      guifg=DarkBlue
hi Folded     ctermbg=Grey     ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi IncSearch  cterm=reverse    gui=reverse
" hi LineNr     ctermfg=Brown    guifg=Brown
hi ModeMsg    cterm=bold       gui=bold
hi MoreMsg    ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue     gui=bold guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White    ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi Search     ctermfg=NONE     ctermbg=Yellow guibg=Yellow guifg=NONE
hi SpecialKey ctermfg=DarkBlue     guifg=Blue
hi StatusLine cterm=bold       ctermbg=blue ctermfg=yellow guibg=gold guifg=blue
hi StatusLineNC cterm=bold     ctermbg=blue ctermfg=black  guibg=gold guifg=blue
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse    gui=reverse
hi Visual     ctermbg=NONE     cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed      guifg=Red
hi WildMenu   ctermfg=Black    ctermbg=Yellow    guibg=Yellow guifg=Black

" syntax highlighting

" grey
hi Comment    cterm=NONE ctermfg=3     gui=NONE guifg=0
hi lineNr cterm=NONE ctermfg=3 gui=NONE guifg=0

" pink
hi Function   cterm=NONE ctermfg=6  gui=NONE guifg=0

" blue
hi Operator cterm=NONE ctermfg=1 gui=NONE guifg=0
hi link javaScriptBraces Operator
hi link javaScriptParens javaScriptBraces

" orange
hi Constant cterm=NONE ctermfg=4 gui=NONE guifg=0
hi link javaScriptValue Constant
hi Type cterm=NONE ctermfg=4 gui=NONE guifg=0
hi Statement cterm=NONE ctermfg=4 gui=NONE guifg=0

" green
hi String cterm=NONE ctermfg=2 gui=NONE guifg=0
hi Boolean cterm=NONE ctermfg=2 gui=NONE guifg=0
hi Identifier cterm=NONE ctermfg=2 gui=NONE guifg=0

" hi Constant   cterm=NONE ctermfg=2   gui=NONE guifg=0
" hi Identifier cterm=NONE ctermfg=6    gui=NONE guifg=0
hi PreProc    cterm=NONE ctermfg=7 gui=NONE guifg=0
hi Special    cterm=NONE ctermfg=4    gui=NONE guifg=0
" hi Statement  cterm=NONE ctermfg=4        gui=NONE guifg=0
" hi Type       cterm=NONE ctermfg=4        gui=NONE guifg=0

" vim: sw=2
