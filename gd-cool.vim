" Vim color file
" Maintainer:	Garrett Doorenbos <gdoorenbos91@gmail.com>
" Last Change:	2018 Aug 1
" this comment is here to test TODO highlighting

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gd-default"

" base defs
hi Normal     term=NONE      cterm=NONE      ctermfg=250 ctermbg=233  gui=NONE      guifg=#9e9e9e guibg=#000000
hi Comment    term=bold      cterm=NONE      ctermfg=240 ctermbg=NONE gui=NONE      guifg=#005faf guibg=NONE
hi Constant   term=underline cterm=NONE      ctermfg=73 ctermbg=NONE gui=NONE      guifg=#d70000 guibg=NONE
hi Special    term=bold      cterm=NONE      ctermfg=97  ctermbg=NONE gui=NONE      guifg=#875faf guibg=NONE
hi Identifier term=underline cterm=NONE      ctermfg=25  ctermbg=NONE gui=NONE      guifg=#00afaf guibg=NONE
hi Statement  term=bold      cterm=NONE      ctermfg=97 ctermbg=NONE gui=bold      guifg=#af5f00 guibg=NONE
hi PreProc    term=underline cterm=NONE      ctermfg=94  ctermbg=NONE gui=NONE      guifg=#875faf guibg=NONE
hi Type       term=underline cterm=NONE      ctermfg=25  ctermbg=NONE gui=bold      guifg=#008700 guibg=NONE
hi Underlined term=underline cterm=underline ctermfg=97  ctermbg=NONE gui=underline guifg=#875faf guibg=NONE
hi Ignore     term=NONE      cterm=NONE      ctermfg=231 ctermbg=NONE gui=NONE      guifg=#ffffff guibg=NONE
hi Error      term=reverse   cterm=NONE      ctermfg=231 ctermbg=160  gui=NONE      guifg=#ffffff guibg=#005faf
hi Todo       term=standout  cterm=NONE      ctermfg=16  ctermbg=227  gui=NONE      guifg=#000000 guibg=#ffff5f
hi LineNr     term=NONE      cterm=NONE      ctermfg=243 ctermbg=233  gui=NONE      guifg=NONE    guibg=NONE

" tabs
hi TabLine     term=underline cterm=underline ctermfg=16 ctermbg=247 gui=underline guibg=LightGrey
hi TabLineSel  term=bold cterm=bold gui=bold
hi TabLineFill term=reverse cterm=reverse gui=reverse

" Common groups that link to default highlighting.
hi! link String          Constant
hi! link Character       Constant
hi! link Number          Constant
hi! link Boolean         Constant
hi! link Float           Number
hi! link Function        Identifier
hi! link Conditional     Statement
hi! link Repeat          Statement
hi! link Label           Statement
hi! link Operator        Statement
hi! link Keyword         Statement
hi! link Exception       Statement
hi! link Include         PreProc
hi! link Define          PreProc
hi! link Macro           PreProc
hi! link PreCondit       PreProc
hi! link StorageClass    Type
hi! link Structure       Type
hi! link Typedef         Type
hi! link Tag             Special
hi! link SpecialChar     Special
hi! link Delimiter       Special
hi! link SpecialComment  Special
hi! link Debug           Special
hi! link SpecialKey      Comment

