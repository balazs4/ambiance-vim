" Minimal dark color theme
"
" https://github.com/romannmk/ambiance-vim
"
" Copyright 2018, All rights reserved
"
" Code licensed under the MIT license
"
" @author Roman Naumenko <https://github.com/romannmk>

highlight clear
if exists("syntax_on")
  syntax reset
endif
set background=dark

let g:colors_name = "ambiance"

hi Error           guifg=#ff0087    guibg=none       ctermfg=198    ctermbg=none     gui=none         cterm=none
hi Function        guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=bold         cterm=bold
hi Normal          guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=none         cterm=none
hi Pmenu           guifg=#a8a8a8    guibg=#1c1c1c    ctermfg=248    ctermbg=234      gui=none         cterm=none
hi Underlined      guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=underline    cterm=underline
hi PmenuSel        guifg=#ffffff    guibg=#ff0087    ctermfg=white  ctermbg=198      gui=none         cterm=none
hi MatchParen      guifg=#ffffff    guibg=#a8a8a8    ctermfg=white  ctermbg=248      gui=none         cterm=none
hi VertSplit       guifg=black      guibg=black      ctermfg=black  ctermbg=black    gui=none         cterm=none
hi WarningMsg      guifg=black      guibg=#ffff00    ctermfg=black  ctermbg=11       gui=none         cterm=none
hi String          guifg=#a8a8a8    guibg=none       ctermfg=248    ctermbg=none     gui=none         cterm=none
hi Visual          guifg=#ffffff    guibg=#870087    ctermfg=white  ctermbg=90       gui=none         cterm=none
hi CursorLine      guifg=none       guibg=#1c1c1c    ctermfg=none   ctermbg=234      gui=none         cterm=none
hi Comment         guifg=#585858    guibg=none       ctermfg=240    ctermbg=none     gui=none         cterm=none
hi NonText         guifg=#585858    guibg=none       ctermfg=240    ctermbg=none     gui=none         cterm=none
hi DiffAdd         guifg=#00ff00    guibg=none       ctermfg=10     ctermbg=none     gui=none         cterm=none
hi DiffDelete      guifg=#ff0000    guibg=none       ctermfg=9      ctermbg=none     gui=none         cterm=none
hi DiffChange      guifg=#ffff00    guibg=none       ctermfg=11     ctermbg=none     gui=none         cterm=none
hi diffFile cterm=NONE ctermfg=DarkBlue
hi gitcommitDiff cterm=NONE ctermfg=DarkBlue
hi diffIndexLine cterm=NONE ctermfg=DarkBlue
hi diffLine cterm=NONE ctermfg=DarkBlue

hi clear SignColumn
hi clear ALEErrorSign
hi clear ALEWarningSign
hi ALEWarningSign ctermfg=yellow
hi ALEErrorSign ctermfg=red

hi! link xmlTag Normal
hi! link xmlTagName Normal
hi! link xmlEndTag Normal
hi! link htmlTag Normal
hi! link htmlTagName Normal
hi! link htmlEndTag Normal
hi! link Special Normal
hi! link Directory Normal
hi! link Statement Normal
hi! link Boolean Normal
hi! link Constant Normal
hi! link Type Normal
hi! link jsObjectKey Normal
hi! link jsThis Normal
hi! link Conditional Normal
hi! link StorageClass Normal

hi! link Ignore String
hi! link MoreMsg String
hi! link Identifier String
hi! link PreProc String
hi! link SpecialKey String
hi! link StatusLine String
hi! link StatusLineNC String
hi! link TabLine String
hi! link TabLineFill String
hi! link WildMenu String
hi! link Number String
hi! link Float String
hi! link Structure String
hi! link TabLineSel String
hi! link Todo String
hi! link TypeDef String

hi! link Search WarningMsg

hi! link PmenuSbar Pmenu
hi! link PmenuThumb Pmenu


hi! link CursorLineNr CursorLine

hi! link LineNr Comment

execute "set background=dark"
