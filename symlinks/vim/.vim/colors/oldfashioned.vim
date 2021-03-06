" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/912754/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla912754"

if version >= 700
  hi CursorLine     guibg=#000303 ctermbg=16
  hi CursorColumn   guibg=#000303 ctermbg=16
  hi MatchParen     guifg=#4AA8E7 guibg=#000303 gui=bold ctermfg=74 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#0DCDFF ctermfg=255 ctermbg=105
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000303 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F1212 gui=none ctermfg=255 ctermbg=16 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#191C1C gui=none ctermfg=56 ctermbg=16 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#022B35 gui=italic ctermfg=24 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282B2B gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191C1C gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000303 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#0DCDFF guibg=NONE	gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi Visual           guifg=#790C9A guibg=#323232 gui=none ctermbg=240 cterm=none
hi SpecialKey       guifg=#CC54AB guibg=#0F1212 gui=none ctermfg=169 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4E02 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25274E gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663367 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0202 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#0DCDFF gui=none ctermfg=45 cterm=none
hi Constant guifg=#CC54AB gui=none ctermfg=164 cterm=none
hi Number guifg=#CC54AB gui=none ctermfg=93 cterm=none
hi Identifier guifg=#7FA94B gui=none ctermfg=107 cterm=none
hi Statement guifg=#4AA8E7 gui=none ctermfg=74 cterm=none
hi Function guifg=#7AFFB2 gui=none ctermfg=121 cterm=none
hi Special guifg=#2FFCFF gui=none ctermfg=51 cterm=none
hi PreProc guifg=#2FFCFF gui=none ctermfg=51 cterm=none
hi Keyword guifg=#4AA8E7 gui=none ctermfg=74 cterm=none
hi String guifg=#790C9A gui=none ctermfg=105 cterm=none
hi Type guifg=#FF77C7 gui=none ctermfg=105 cterm=none
hi pythonBuiltin guifg=#7FA94B gui=none ctermfg=107 cterm=none
hi TabLineFill guifg=#30063F gui=none ctermfg=236 cterm=none
