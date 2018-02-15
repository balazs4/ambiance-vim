" Minimal focus theme
"
" https://github.com/zenorocha/dracula-theme
"
" Copyright 2018, All rights reserved
"
" Code licensed under the MIT license
" http://zenorocha.mit-license.org
"
" @author Roman Naumenko <https://github.com/romannmk>

highlight clear
if exists("syntax_on")
  syntax reset
endif
set background=dark

let g:colors_name = "ambiance"

hi clear ALEErrorSign
hi clear ALEWarningSign
hi ALEWarningSign ctermfg=yellow
hi ALEErrorSign ctermfg=red

hi Tag             guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi xmlTag          guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi xmlTagName      guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi xmlEndTag       guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi htmlTag         guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi htmlTagName     guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi htmlEndTag      guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi Boolean         guifg=#FF0087    guibg=#000000    ctermfg=198    ctermbg=black    gui=NONE         cterm=NONE
hi DiffChange      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi DiffText        guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Directory       guifg=#A8A8A8    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi Error           guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Function        guifg=#FFFFFF    guibg=#000000    ctermfg=white  ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Ignore          guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi LineNr          guifg=#626262    guibg=#000000    ctermfg=240    ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen      guifg=#FFFFFF    guibg=#585858    ctermfg=white  ctermbg=244      gui=NONE         cterm=NONE
hi ModeMsg         guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#A8A8A8    guibg=#000000    ctermfg=black  ctermbg=black    gui=NONE         cterm=NONE
hi Normal          guifg=#A8A8A8    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#C6C6C6    guibg=#000000    ctermfg=251    ctermbg=black    gui=NONE         cterm=NONE
hi Operator        guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#A8A8A8    guibg=#1C1C1C    ctermfg=248    ctermbg=234      gui=NONE         cterm=NONE
hi PmenuSel        guifg=#A8A8A8    guibg=#1C1C1C    ctermfg=248    ctermbg=234      gui=ITALIC       cterm=NONE
hi PmenuThumb      guifg=#A8A8A8    guibg=#1C1C1C    ctermfg=248    ctermbg=234      gui=NONE         cterm=NONE
hi PreProc         guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Repeat          guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Special         guifg=#A8A8A8    guibg=#000000    ctermfg=white  ctermbg=black    gui=NONE         cterm=NONE
hi SpecialKey      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=ITALIC       cterm=NONE
hi Statement       guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi StatusLine      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi StatusLineNC    guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=ITALIC       cterm=NONE
hi StorageClass    guifg=#A5FFFD    guibg=#000000    ctermfg=159    ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure       guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo            guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=BOLD         cterm=BOLD
hi Type            guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#000000    guibg=#000000    ctermfg=black  ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi WildMenu        guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Conditional     guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Constant        guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE
hi Type            guifg=#A8A8A8    guibg=#000000    ctermfg=248    ctermbg=black    gui=NONE         cterm=NONE     
hi String          guifg=#C6C6C6    guibg=#000000    ctermfg=251    ctermbg=NONE     gui=NONE         cterm=NONE
hi Comment         guifg=#585858    guibg=#000000    ctermfg=240    ctermbg=black    gui=ITALIC       cterm=NONE
hi Visual          guifg=#FFFFFF    guibg=#ff00ff    ctermfg=white  ctermbg=13       gui=ITALIC       cterm=NONE
hi CursorLine      guifg=#262626    guibg=NONE       ctermfg=NONE   ctermbg=235      gui=NONE         cterm=NONE
hi CursorLineNr    guifg=#262626    guibg=NONE       ctermfg=NONE   ctermbg=235      gui=NONE         cterm=NONE
hi def link jsObjectKey Statement
hi clear SignColumn

execute "set background=dark"
