" Name:        photon.vim
" Author:      Alex Vear <av@axvr.io>
" Webpage:     https://github.com/axvr/photon.vim
" Description: A minimal and elegant dark colour scheme for Vim.
" Licence:     MIT (2019)

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "photon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#262626 guifg=#c6c6c6 gui=NONE
    set background=dark
    hi NonText ctermbg=235 ctermfg=237 cterm=NONE guibg=#262626 guifg=#3a3a3a gui=NONE
    hi Comment ctermbg=235 ctermfg=241 cterm=NONE guibg=#262626 guifg=#626262 gui=NONE
    hi Constant ctermbg=235 ctermfg=140 cterm=NONE guibg=#262626 guifg=#af87d7 gui=NONE
    hi! link Character Constant
    hi! link Number Constant
    hi! link Float Number
    hi! link Boolean Constant
    hi! link String Constant
    hi Identifier ctermbg=235 ctermfg=251 cterm=NONE guibg=#262626 guifg=#c6c6c6 gui=NONE
    hi! link Function Identifier
    hi Statement ctermbg=235 ctermfg=243 cterm=NONE guibg=#262626 guifg=#767676 gui=NONE
    hi! link Conditonal Statement
    hi! link Repeat Statement
    hi! link Label Statement
    hi! link Keyword Statement
    hi! link Exception Statement
    hi Operator ctermbg=235 ctermfg=251 cterm=bold guibg=#262626 guifg=#c6c6c6 gui=bold
    hi PreProc ctermbg=235 ctermfg=243 cterm=NONE guibg=#262626 guifg=#767676 gui=NONE
    hi! link Include PreProc
    hi! link Define PreProc
    hi! link Macro PreProc
    hi! link PreCondit PreProc
    hi Type ctermbg=235 ctermfg=251 cterm=NONE guibg=#262626 guifg=#c6c6c6 gui=NONE
    hi! link StorageClass Type
    hi! link Structure Type
    hi! link Typedef Type
    hi Special ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi! link SpecialChar Special
    hi! link Tag Special
    hi! link Delimiter Special
    hi! link SpecialComment Special
    hi! link Debug Special
    hi Error ctermbg=NONE ctermfg=132 cterm=NONE guibg=NONE guifg=#af5f87 gui=NONE
    hi! link ErrorMsg Error
    hi Warning ctermbg=NONE ctermfg=136 cterm=NONE guibg=NONE guifg=#af8700 gui=NONE
    hi! link WarningMsg Warning
    hi ModeMsg ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi! link MoreMsg ModeMsg
    hi! link Question ModeMsg
    hi! link Ignore NonText
    hi Todo ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#d75f5f gui=bold
    hi Underlined ctermbg=NONE ctermfg=251 cterm=underline guibg=NONE guifg=#c6c6c6 gui=underline
    hi StatusLine ctermbg=237 ctermfg=140 cterm=NONE guibg=#3a3a3a guifg=#af87d7 gui=NONE
    hi StatusLineNC ctermbg=236 ctermfg=243 cterm=NONE guibg=#303030 guifg=#767676 gui=NONE
    hi! link StatusLineTerm StatusLine
    hi! link StatusLineTermNC StatusLineNC
    hi! link TabLine StatusLineNC
    hi! link TabLineFill StatusLineNC
    hi! link TabLineSel StatusLine
    hi WildMenu ctermbg=236 ctermfg=167 cterm=NONE guibg=#303030 guifg=#d75f5f gui=NONE
    hi VertSplit ctermbg=236 ctermfg=236 cterm=NONE guibg=#303030 guifg=#303030 gui=NONE
    hi Title ctermbg=NONE ctermfg=243 cterm=bold guibg=NONE guifg=#767676 gui=bold
    hi LineNr ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#626262 gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=140 cterm=NONE guibg=#303030 guifg=#af87d7 gui=NONE
    hi Cursor ctermbg=140 ctermfg=251 cterm=NONE guibg=#af87d7 guifg=#c6c6c6 gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi! link CursorColumn CursorLine
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Visual ctermbg=237 ctermfg=NONE cterm=NONE guibg=#3a3a3a guifg=NONE gui=NONE
    hi VisualNOS ctermbg=238 ctermfg=NONE cterm=NONE guibg=#444444 guifg=NONE gui=NONE
    hi Pmenu ctermbg=237 ctermfg=NONE cterm=NONE guibg=#3a3a3a guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=236 ctermfg=140 cterm=NONE guibg=#303030 guifg=#af87d7 gui=NONE
    hi PmenuThumb ctermbg=167 ctermfg=NONE cterm=NONE guibg=#d75f5f guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#626262 gui=NONE
    hi Folded ctermbg=234 ctermfg=243 cterm=NONE guibg=#1c1c1c guifg=#767676 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi IncSearch ctermbg=167 ctermfg=235 cterm=NONE guibg=#d75f5f guifg=#262626 gui=NONE
    hi Search ctermbg=140 ctermfg=235 cterm=NONE guibg=#af87d7 guifg=#262626 gui=NONE
    hi Directory ctermbg=NONE ctermfg=140 cterm=NONE guibg=NONE guifg=#af87d7 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#d75f5f gui=bold
    hi SpellBad ctermbg=NONE ctermfg=132 cterm=underline guibg=NONE guifg=#af5f87 gui=underline
    hi SpellCap ctermbg=NONE ctermfg=108 cterm=underline guibg=NONE guifg=#87af87 gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=68 cterm=underline guibg=NONE guifg=#5f87ff gui=underline
    hi SpellRare ctermbg=NONE ctermfg=136 cterm=underline guibg=NONE guifg=#af8700 gui=underline
    hi QuickFixLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#87af87 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=136 cterm=NONE guibg=NONE guifg=#af8700 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=132 cterm=NONE guibg=NONE guifg=#af5f87 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=167 cterm=NONE guibg=NONE guifg=#d75f5f gui=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=black ctermfg=white cterm=NONE
    set background=dark
    hi NonText ctermbg=black ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=black ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=black ctermfg=darkmagenta cterm=NONE
    hi! link Character Constant
    hi! link Number Constant
    hi! link Float Number
    hi! link Boolean Constant
    hi! link String Constant
    hi Identifier ctermbg=black ctermfg=white cterm=NONE
    hi! link Function Identifier
    hi Statement ctermbg=black ctermfg=darkgray cterm=NONE
    hi! link Conditonal Statement
    hi! link Repeat Statement
    hi! link Label Statement
    hi! link Keyword Statement
    hi! link Exception Statement
    hi Operator ctermbg=black ctermfg=white cterm=bold
    hi PreProc ctermbg=black ctermfg=darkgray cterm=NONE
    hi! link Include PreProc
    hi! link Define PreProc
    hi! link Macro PreProc
    hi! link PreCondit PreProc
    hi Type ctermbg=black ctermfg=white cterm=NONE
    hi! link StorageClass Type
    hi! link Structure Type
    hi! link Typedef Type
    hi Special ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi! link SpecialChar Special
    hi! link Tag Special
    hi! link Delimiter Special
    hi! link SpecialComment Special
    hi! link Debug Special
    hi Error ctermbg=NONE ctermfg=darkred cterm=NONE
    hi! link ErrorMsg Error
    hi Warning ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi! link WarningMsg Warning
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi! link MoreMsg ModeMsg
    hi! link Question ModeMsg
    hi! link Ignore NonText
    hi Todo ctermbg=NONE ctermfg=red cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi StatusLine ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi! link StatusLineTerm StatusLine
    hi! link StatusLineTermNC StatusLineNC
    hi! link TabLine StatusLineNC
    hi! link TabLineFill StatusLineNC
    hi! link TabLineSel StatusLine
    hi WildMenu ctermbg=darkgray ctermfg=red cterm=NONE
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi Title ctermbg=NONE ctermfg=darkgray cterm=bold
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi Cursor ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi! link CursorColumn CursorLine
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi PmenuThumb ctermbg=red ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=red ctermfg=black cterm=NONE
    hi Search ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=red cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkgreen cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=blue cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=darkyellow cterm=underline
    hi QuickFixLine ctermbg=black ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=red cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
