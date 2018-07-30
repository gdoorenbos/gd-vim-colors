" Vim color file
" Maintainer:	Garrett Doorenbos <gdoorenbos91@gmail.com>
" Last Change:	2018 Jul 29
" this comment is here to test TODO highlighting

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "gd-default"

" custom color defs
hi GrayOnBlack term=NONE cterm=NONE ctermfg=247 ctermbg=16 gui=NONE guifg=#9e9e9e guibg=#000000

" base defs
" hi Normal     term=NONE cterm=NONE ctermfg=247 ctermbg=16 gui=NONE guifg=NONE guibg=NONE
hi Comment    term=bold cterm=NONE ctermfg=25 ctermbg=NONE gui=NONE guifg=Blue guibg=NONE
hi Constant   term=underline cterm=NONE ctermfg=160 ctermbg=NONE gui=NONE guifg=Magenta guibg=NONE
hi Special    term=bold cterm=NONE ctermfg=96 ctermbg=NONE gui=NONE guifg=SlateBlue guibg=NONE
hi Identifier term=underline cterm=NONE ctermfg=37 ctermbg=NONE gui=NONE guifg=DarkCyan guibg=NONE
hi Statement  term=bold cterm=NONE ctermfg=130 ctermbg=NONE gui=bold guifg=Brown guibg=NONE
hi PreProc    term=underline cterm=NONE ctermfg=90 ctermbg=NONE gui=NONE guifg=Purple guibg=NONE
hi Type       term=underline cterm=NONE ctermfg=28 ctermbg=NONE gui=bold guifg=SeaGreen guibg=NONE
hi Underlined term=underline cterm=underline ctermfg=60 gui=underline guifg=SlateBlue
hi Ignore     term=NONE cterm=NONE ctermfg=231 ctermbg=NONE gui=NONE guifg=bg guibg=NONE
hi Error      term=reverse cterm=NONE ctermfg=231 ctermbg=160 gui=NONE guifg=White guibg=Red
hi Todo       term=standout cterm=NONE ctermfg=16 ctermbg=227 gui=NONE guifg=Blue guibg=Yellow

" tabs
hi TabLine     term=underline cterm=underline ctermfg=16 ctermbg=247 gui=underline guibg=LightGrey
hi TabLineSel  term=bold cterm=bold gui=bold
hi TabLineFill term=reverse cterm=reverse gui=reverse

" Common groups that link to default highlighting.
hi! link Normal          GreyOnBlack
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
hi! link LineNr          Statement
hi! link SpecialKey      Comment

