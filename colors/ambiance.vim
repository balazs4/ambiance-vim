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
hi Statement       guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=none         cterm=none
hi Pmenu           guifg=#ffffff    guibg=#1c1c1c    ctermfg=white  ctermbg=234      gui=none         cterm=none
hi Underlined      guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=underline    cterm=underline
hi PmenuSel        guifg=#ffffff    guibg=#ff0087    ctermfg=white  ctermbg=198      gui=none         cterm=none
hi MatchParen      guifg=#000000    guibg=#a8a8a8    ctermfg=black  ctermbg=248      gui=none         cterm=none
hi StorageClass    guifg=#ffffff    guibg=none       ctermfg=white  ctermbg=none     gui=none         cterm=none
hi VertSplit       guifg=black      guibg=black      ctermfg=black  ctermbg=black    gui=none         cterm=none
hi WarningMsg      guifg=black      guibg=#ffff00    ctermfg=black  ctermbg=11       gui=none         cterm=none
hi String          guifg=#a8a8a8    guibg=none       ctermfg=248    ctermbg=none     gui=none         cterm=none
hi Visual          guifg=#ffffff    guibg=#870087    ctermfg=white  ctermbg=90       gui=none         cterm=none
hi CursorLine      guifg=none       guibg=#1c1c1c    ctermfg=none   ctermbg=235      gui=none         cterm=none
hi Comment         guifg=#585858    guibg=none       ctermfg=240    ctermbg=none     gui=none         cterm=none
hi NonText         guifg=#585858    guibg=none       ctermfg=240    ctermbg=none     gui=none         cterm=none

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

hi! link Ignore Statement
hi! link MoreMsg Statement
hi! link Identifier Statement
hi! link PreProc Statement
hi! link SpecialKey Statement
hi! link StatusLine Statement
hi! link StatusLineNC Statement
hi! link TabLine Statement
hi! link TabLineFill Statement
hi! link WildMenu Statement
hi! link Conditional Statement
hi! link Constant Normal
hi! link Type Statement
hi! link jsObjectKey Statement
hi! link jsThis Statement

hi! link Boolean Error

hi! link Structure Type
hi! link TabLineSel Type
hi! link Todo Type
hi! link TypeDef Type

hi! link PmenuSbar Pmenu
hi! link PmenuThumb Pmenu

hi! link Number String
hi! link Float String

hi! link CursorLineNr CursorLine

hi! link LineNr Comment

execute "set background=dark"
