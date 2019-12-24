" Minimal dark color theme
"
" https://github.com/romannmk/ambiance-vim
"
" Copyright 2019, All rights reserved
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

hi clear SignColumn
hi clear ALEErrorSign
hi clear ALEWarningSign

hi Error             guifg=#87d7ff    guibg=#000000    ctermfg=117    ctermbg=none     gui=none         cterm=none
hi Boolean           guifg=#ff0087    guibg=#000000    ctermfg=198    ctermbg=none     gui=none         cterm=none
hi StorageClass      guifg=#00afff    guibg=#000000    ctermfg=39     ctermbg=none     gui=bold         cterm=bold
hi Constant          guifg=#bcbcbc    guibg=#000000    ctermfg=250    ctermbg=none     gui=none         cterm=none
hi Conditional       guifg=#ffd75f    guibg=#000000    ctermfg=221    ctermbg=none     gui=none         cterm=none
hi Normal            guifg=#ffffff    guibg=#000000    ctermfg=15     ctermbg=none     gui=none         cterm=none
hi Pmenu             guifg=#a8a8a8    guibg=#1c1c1c    ctermfg=248    ctermbg=234      gui=none         cterm=none
hi Underlined        guifg=#ffffff    guibg=#000000    ctermfg=15     ctermbg=none     gui=underline    cterm=underline
hi MatchParen        guifg=#ffffff    guibg=#808080    ctermfg=15     ctermbg=244      gui=none         cterm=none
hi VertSplit         guifg=#000000    guibg=#000000    ctermfg=0      ctermbg=0        gui=none         cterm=none
hi WarningMsg        guifg=#000000    guibg=#ffff00    ctermfg=0      ctermbg=11       gui=none         cterm=none
hi Structure         guifg=#808080    guibg=#000000    ctermfg=244    ctermbg=none     gui=none         cterm=none
hi String            guifg=#af87ff    guibg=#000000    ctermfg=141    ctermbg=none     gui=none         cterm=none
hi Number            guifg=#ffaf87    guibg=#000000    ctermfg=216    ctermbg=none     gui=none         cterm=none
" hi CursorLine        guifg=#ffffff    guibg=#1c1c1c    ctermfg=15     ctermbg=234      gui=none         cterm=none
hi Comment           guifg=#4e4e4e    guibg=#000000    ctermfg=239    ctermbg=none     gui=none         cterm=none
hi Visual            guifg=#ffffff    guibg=#d700d7    ctermfg=15     ctermbg=164      gui=none         cterm=none
hi EndOfBuffer       guifg=#000000    guibg=#000000    ctermfg=none   ctermbg=0        gui=none         cterm=none
hi gitDiffStatAdd    guifg=#00ff00    guibg=#000000    ctermfg=10     ctermbg=0        gui=none         cterm=none
hi gitDiffStatDelete guifg=#ff0087    guibg=#000000    ctermfg=198      ctermbg=0        gui=none         cterm=none
hi ALEWarningSign    guifg=#ffd75f    guibg=#000000    ctermfg=221     ctermbg=0        gui=none         cterm=none
hi ALEErrorSign      guifg=#ff0087    guibg=#000000    ctermfg=198      ctermbg=0        gui=none         cterm=none
hi NonText           guifg=#000000    guibg=#000000    ctermfg=0      ctermbg=0        gui=none         cterm=none


hi! link Statement StorageClass
hi! link Function Normal
hi! link xmlTag Constant
hi! link xmlTagName Conditional
hi! link xmlEndTag Constant
hi! link htmlTag Constant
hi! link htmlTagName Conditional
hi! link htmlEndTag Constant
hi! link tsxTag Constant
hi! link tsxTagName Conditional
hi! link tsxTagEnd Constant
hi! link tsxTypes Error
hi! link tsxAttrib Error
hi! link tsxAttributeBraces Error
hi! link Special Error
hi! link Directory Normal
hi! link Type Conditional
hi! link jsObjectKey Normal
hi! link jsThis Normal
hi! link PreProc Normal
hi! link Title Error
hi! link Ignore Structure
hi! link StatusLine Structure
hi! link StatusLineNC Structure
hi! link TabLine Structure
hi! link TabLineFill Structure
hi! link WildMenu Structure
hi! link Float Number
hi! link TabLineSel Structure
hi! link Todo Structure
hi! link SpecialKey Structure
hi! link Identifier Structure
hi! link TypeDef Structure
hi! link MoreMsg Structure
hi! link Directory Structure
hi! link DiffText Structure
hi! link TabLineSel Structure
hi! link Search WarningMsg
hi! link PmenuSel MatchParen
hi! link PmenuSbar Pmenu
hi! link PmenuThumb Pmenu
hi! link CursorLineNr CursorLine
hi! link LineNr Comment
hi! link NonText Comment

syntax match gitDiffStatLine /^ .\{-}\zs[+-]\+$/ contains=gitDiffStatAdd,gitDiffStatDelete
syntax match gitDiffStatAdd    /+/ contained
syntax match gitDiffStatDelete /-/ contained


execute "set background=dark"
