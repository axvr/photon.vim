" photon.vim -- Vim color scheme.
" Author:      Alex Vear <av@axvr.io>
" Webpage:     https://github.com/axvr/photon.vim
" Description: Lorem ipsum dolor sit amet.
" Licence:     MIT Licence

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "photon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#262626 guifg=#c6c6c6 gui=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3a3a3a gui=NONE
    hi Comment ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606060 gui=NONE
    hi Constant ctermbg=NONE ctermfg=140 cterm=NONE guibg=NONE guifg=#b888e2 gui=NONE
    hi link Character Constant
    hi link Number Constant
    hi link Float Number
    hi link Boolean Constant
    hi link String Constant
    hi Identifier ctermbg=235 ctermfg=251 cterm=NONE guibg=#262626 guifg=#c6c6c6 gui=NONE
    hi link Function Identifier
    hi Statement ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi link Conditonal Statement
    hi link Repeat Statement
    hi link Label Statement
    hi link Keyword Statement
    hi link Exception Statement
    hi Operator ctermbg=NONE ctermfg=251 cterm=bold guibg=NONE guifg=#c6c6c6 gui=bold
    hi PreProc ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi link Include PreProc
    hi link Define PreProc
    hi link Macro PreProc
    hi link PreCondit PreProc
    hi Type ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#c6c6c6 gui=NONE
    hi link StorageClass Type
    hi link Structure Type
    hi link Typedef Type
    hi Special ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi link SpecialChar Special
    hi link Tag Special
    hi link Delimiter Special
    hi link SpecialComment Special
    hi link Debug Special
    hi Error ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi link ErrorMsg Error
    hi Warning ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi link WarningMsg Warning
    hi ModeMsg ctermbg=NONE ctermfg=243 cterm=bold guibg=NONE guifg=#767676 gui=bold
    hi link MoreMsg ModeMsg
    hi Question ctermbg=NONE ctermfg=30 cterm=NONE guibg=NONE guifg=#0cb7a3 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Todo ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#d75f5f gui=bold
    hi Underlined ctermbg=NONE ctermfg=251 cterm=underline guibg=NONE guifg=#c6c6c6 gui=underline
    hi StatusLine ctermbg=237 ctermfg=140 cterm=NONE guibg=#3a3a3a guifg=#b888e2 gui=NONE
    hi StatusLineNC ctermbg=236 ctermfg=241 cterm=NONE guibg=#303030 guifg=#606060 gui=NONE
    hi link StatusLineTerm StatusLine
    hi link StatusLineTermNC StatusLineNC
    hi VertSplit ctermbg=236 ctermfg=236 cterm=NONE guibg=#303030 guifg=#303030 gui=NONE
    hi TabLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi TabLineFill ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi TabLineSel ctermbg=237 ctermfg=140 cterm=NONE guibg=#3a3a3a guifg=#b888e2 gui=NONE
    hi WildMenu ctermbg=236 ctermfg=167 cterm=NONE guibg=#303030 guifg=#d75f5f gui=NONE
    hi Title ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#20bbfc gui=NONE
    hi LineNr ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606060 gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=140 cterm=NONE guibg=#303030 guifg=#b888e2 gui=NONE
    hi Cursor ctermbg=140 ctermfg=251 cterm=NONE guibg=#b888e2 guifg=#c6c6c6 gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi link CursorColumn CursorLine
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5fd7a7 gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi helpNormal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Visual ctermbg=238 ctermfg=NONE cterm=NONE guibg=#544a65 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=241 ctermfg=NONE cterm=NONE guibg=#606060 guifg=NONE gui=NONE
    hi Pmenu ctermbg=237 ctermfg=NONE cterm=NONE guibg=#3a3a3a guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=236 ctermfg=140 cterm=NONE guibg=#303030 guifg=#b888e2 gui=NONE
    hi PmenuThumb ctermbg=167 ctermfg=NONE cterm=NONE guibg=#d75f5f guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#606060 gui=NONE
    hi Folded ctermbg=234 ctermfg=243 cterm=NONE guibg=#1c1c1c guifg=#767676 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5fd7a7 gui=NONE
    hi IncSearch ctermbg=12 ctermfg=251 cterm=NONE guibg=#20bbfc guifg=#c6c6c6 gui=NONE
    hi Search ctermbg=30 ctermfg=251 cterm=NONE guibg=#0cb7a3 guifg=#c6c6c6 gui=NONE
    hi Directory ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#20bbfc gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#5fd7a7 gui=bold
    hi SpellBad ctermbg=NONE ctermfg=167 cterm=underline guibg=NONE guifg=#d75f5f gui=underline
    hi SpellCap ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#5fd7a7 gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=12 cterm=underline guibg=NONE guifg=#20bbfc gui=underline
    hi SpellRare ctermbg=NONE ctermfg=30 cterm=underline guibg=NONE guifg=#0cb7a3 gui=underline
    hi QuickFixLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5fd7a7 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=167 cterm=NONE guibg=NONE guifg=#d75f5f gui=NONE
    hi DiffText ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#20bbfc gui=NONE
    hi link diffAdded DiffAdd
    hi link diffRemoved DiffDelete
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=black ctermfg=white cterm=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi link Character Constant
    hi link Number Constant
    hi link Float Number
    hi link Boolean Constant
    hi link String Constant
    hi Identifier ctermbg=black ctermfg=white cterm=NONE
    hi link Function Identifier
    hi Statement ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi link Conditonal Statement
    hi link Repeat Statement
    hi link Label Statement
    hi link Keyword Statement
    hi link Exception Statement
    hi Operator ctermbg=NONE ctermfg=white cterm=bold
    hi PreProc ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi link Include PreProc
    hi link Define PreProc
    hi link Macro PreProc
    hi link PreCondit PreProc
    hi Type ctermbg=NONE ctermfg=white cterm=NONE
    hi link StorageClass Type
    hi link Structure Type
    hi link Typedef Type
    hi Special ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi link SpecialChar Special
    hi link Tag Special
    hi link Delimiter Special
    hi link SpecialComment Special
    hi link Debug Special
    hi Error ctermbg=white ctermfg=darkgray cterm=NONE
    hi link ErrorMsg Error
    hi Warning ctermbg=white ctermfg=darkgray cterm=NONE
    hi link WarningMsg Warning
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=bold
    hi link MoreMsg ModeMsg
    hi Question ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Todo ctermbg=NONE ctermfg=red cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi StatusLine ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi link StatusLineTerm StatusLine
    hi link StatusLineTermNC StatusLineNC
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi TabLineFill ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi TabLineSel ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi WildMenu ctermbg=darkgray ctermfg=red cterm=NONE
    hi Title ctermbg=NONE ctermfg=blue cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi Cursor ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi link CursorColumn CursorLine
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=green cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi PmenuThumb ctermbg=red ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=black ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=green cterm=NONE
    hi IncSearch ctermbg=blue ctermfg=white cterm=NONE
    hi Search ctermbg=darkcyan ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=green cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=red cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=green cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=blue cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi QuickFixLine ctermbg=black ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=blue cterm=NONE
    hi link diffAdded DiffAdd
    hi link diffRemoved DiffDelete
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
