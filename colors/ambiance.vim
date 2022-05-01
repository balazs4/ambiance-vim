" Minimal dark color theme
"
" orig: https://github.com/romannmk/ambiance-vim
" forked: https://github.com/balazs4/ambiance-vim
"
" Copyright 2022, All rights reserved
"
" Code licensed under the MIT license
"
" @author Roman Naumenko <https://github.com/romannmk>
" @contrib Balazs Varga <https://github.com/balazs4>

highlight clear
if exists("syntax_on")
  syntax reset
endif
set background=dark

let g:colors_name = "ambiance"

hi clear SignColumn

hi Error             guifg=#ff0087    guibg=#000000    ctermfg=198    ctermbg=none     gui=none         cterm=none
hi Function          guifg=#ffffff    guibg=#000000    ctermfg=15     ctermbg=none     gui=bold         cterm=bold
hi Normal            guifg=#ffffff    guibg=#000000    ctermfg=15     ctermbg=none     gui=none         cterm=none
hi Pmenu             guifg=#a8a8a8    guibg=#1c1c1c    ctermfg=248    ctermbg=234      gui=none         cterm=none
hi Underlined        guifg=#ffffff    guibg=#000000    ctermfg=15     ctermbg=none     gui=underline    cterm=underline
hi MatchParen        guifg=#ff00ff    guibg=#ffffff    ctermfg=201    ctermbg=15       gui=none         cterm=none
hi VertSplit         guifg=#000000    guibg=#000000    ctermfg=0      ctermbg=0        gui=none         cterm=none
hi WarningMsg        guifg=#000000    guibg=#ff0087    ctermfg=0      ctermbg=11       gui=none         cterm=none
hi String            guifg=#808080    guibg=#000000    ctermfg=244    ctermbg=none     gui=none         cterm=none
hi Statement         guifg=#bcbcbc    guibg=#000000    ctermfg=250    ctermbg=none     gui=none         cterm=none
hi CursorLine        guifg=#ffffff    guibg=#1c1c1c    ctermfg=15     ctermbg=234      gui=none         cterm=none
hi Comment           guifg=#4e4e4e    guibg=#000000    ctermfg=239    ctermbg=none     gui=none         cterm=none
hi Visual            guifg=#ffffff    guibg=#d700d7    ctermfg=15     ctermbg=164      gui=none         cterm=none
hi EndOfBuffer       guifg=#000000    guibg=#000000    ctermfg=none   ctermbg=0        gui=none         cterm=none
hi gitDiffStatAdd    guifg=#00ff00    guibg=#000000    ctermfg=10     ctermbg=0        gui=none         cterm=none
hi gitDiffStatDelete guifg=#ff0000    guibg=#000000    ctermfg=9      ctermbg=0        gui=none         cterm=none
hi NonText           guifg=#000000    guibg=#000000    ctermfg=0      ctermbg=0        gui=none         cterm=none
hi Search            guifg=#000000    guibg=#79ffe1    ctermfg=255    ctermbg=15       gui=none         cterm=none

hi! link StorageClass Function

hi! link xmlTag Normal
hi! link xmlTagName Normal
hi! link xmlEndTag Normal
hi! link htmlTag Normal
hi! link htmlTagName Normal
hi! link htmlEndTag Normal
hi! link Special Normal
hi! link Directory Normal
hi! link Constant Normal
hi! link Type Normal
hi! link jsObjectKey Normal
hi! link jsThis Normal
hi! link Conditional Normal
hi! link PreProc Normal
hi! link Title Normal
hi! link Ignore String
hi! link StatusLine String
hi! link StatusLineNC String
hi! link TabLine String
hi! link TabLineFill String
hi! link WildMenu String
hi! link Number String
hi! link Float String
hi! link TabLineSel String
hi! link Todo String
hi! link SpecialKey String
hi! link Structure String
hi! link Identifier String
hi! link TypeDef String
hi! link MoreMsg String
hi! link Directory String
hi! link DiffText String
hi! link TabLineSel String
hi! link Boolean Error
hi! link PmenuSel MatchParen
hi! link PmenuSbar Pmenu
hi! link PmenuThumb Pmenu
hi! link CursorLineNr CursorLine
hi! link LineNr Comment
hi! link NonText Comment
