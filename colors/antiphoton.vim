" Name:        antiphoton.vim
" Author:      Alex Vear <av@axvr.io>
" Webpage:     https://github.com/axvr/photon.vim
" Description: An elegant, light colour scheme with minimal syntax highlighting
" Licence:     MIT (2019)
" Last Change: 2020-12-23

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "antiphoton"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=231 ctermfg=233 cterm=NONE guibg=#ffffff guifg=#121212 gui=NONE

    set background=light

    hi NonText ctermbg=bg ctermfg=253 cterm=NONE guibg=bg guifg=#dadada gui=NONE
    hi Comment ctermbg=bg ctermfg=246 cterm=NONE guibg=bg guifg=#949494 gui=NONE
    hi Conceal ctermbg=bg ctermfg=242 cterm=NONE guibg=bg guifg=#6c6c6c gui=NONE
    hi Constant ctermbg=bg ctermfg=134 cterm=NONE guibg=bg guifg=#af5fd7 gui=NONE
    hi Identifier ctermbg=bg ctermfg=233 cterm=NONE guibg=bg guifg=#121212 gui=NONE
    hi Statement ctermbg=bg ctermfg=242 cterm=NONE guibg=bg guifg=#6c6c6c gui=NONE
    hi Operator ctermbg=bg ctermfg=233 cterm=NONE guibg=bg guifg=#121212 gui=NONE
    hi PreProc ctermbg=bg ctermfg=242 cterm=NONE guibg=bg guifg=#6c6c6c gui=NONE
    hi Type ctermbg=bg ctermfg=233 cterm=NONE guibg=bg guifg=#121212 gui=NONE
    hi Special ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE
    hi Error ctermbg=NONE ctermfg=124 cterm=NONE guibg=NONE guifg=#af0000 gui=NONE
    hi Warning ctermbg=NONE ctermfg=166 cterm=NONE guibg=NONE guifg=#d75f00 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE
    hi Todo ctermbg=NONE ctermfg=203 cterm=bold guibg=NONE guifg=#d75f5f gui=bold
    hi Underlined ctermbg=NONE ctermfg=233 cterm=underline guibg=NONE guifg=#121212 gui=underline
    hi StatusLine ctermbg=254 ctermfg=134 cterm=bold guibg=#e4e4e4 guifg=#af5fd7 gui=bold
    hi StatusLineNC ctermbg=255 ctermfg=242 cterm=NONE guibg=#eeeeee guifg=#6c6c6c gui=NONE
    hi TabLine ctermbg=253 ctermfg=242 cterm=NONE guibg=#dadada guifg=#6c6c6c gui=NONE
    hi TabLineSel ctermbg=255 ctermfg=134 cterm=bold guibg=#eeeeee guifg=#af5fd7 gui=bold
    hi WildMenu ctermbg=203 ctermfg=231 cterm=NONE guibg=#d75f5f guifg=#ffffff gui=NONE
    hi VertSplit ctermbg=255 ctermfg=255 cterm=NONE guibg=#eeeeee guifg=#eeeeee gui=NONE
    hi Title ctermbg=NONE ctermfg=233 cterm=bold guibg=NONE guifg=#121212 gui=bold
    hi LineNr ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi CursorLineNr ctermbg=255 ctermfg=134 cterm=NONE guibg=#eeeeee guifg=#af5fd7 gui=NONE
    hi Cursor ctermbg=134 ctermfg=233 cterm=NONE guibg=#af5fd7 guifg=#121212 gui=NONE
    hi CursorLine ctermbg=255 ctermfg=NONE cterm=NONE guibg=#eeeeee guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE
    hi Visual ctermbg=254 ctermfg=NONE cterm=NONE guibg=#e4e4e4 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=253 ctermfg=NONE cterm=NONE guibg=#dadada guifg=NONE gui=NONE
    hi Pmenu ctermbg=255 ctermfg=242 cterm=NONE guibg=#eeeeee guifg=#6c6c6c gui=NONE
    hi PmenuSbar ctermbg=254 ctermfg=NONE cterm=NONE guibg=#e4e4e4 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=254 ctermfg=134 cterm=bold guibg=#e4e4e4 guifg=#af5fd7 gui=bold
    hi PmenuThumb ctermbg=203 ctermfg=NONE cterm=NONE guibg=#d75f5f guifg=NONE gui=NONE
    hi Folded ctermbg=253 ctermfg=242 cterm=NONE guibg=#dadada guifg=#6c6c6c gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=166 cterm=NONE guibg=NONE guifg=#d75f00 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#6c6c6c gui=NONE
    hi IncSearch ctermbg=203 ctermfg=231 cterm=NONE guibg=#d75f5f guifg=#ffffff gui=NONE
    hi Search ctermbg=134 ctermfg=231 cterm=NONE guibg=#af5fd7 guifg=#ffffff gui=NONE
    hi Directory ctermbg=NONE ctermfg=134 cterm=NONE guibg=NONE guifg=#af5fd7 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=203 cterm=bold guibg=NONE guifg=#d75f5f gui=bold
    hi SpellBad ctermbg=NONE ctermfg=124 cterm=underline guibg=NONE guifg=#af0000 gui=underline
    hi SpellCap ctermbg=NONE ctermfg=28 cterm=underline guibg=NONE guifg=#008700 gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=166 cterm=underline guibg=NONE guifg=#d75f00 gui=underline
    hi QuickFixLine ctermbg=253 ctermfg=NONE cterm=NONE guibg=#dadada guifg=NONE gui=NONE
    hi DiffAdd ctermbg=255 ctermfg=28 cterm=NONE guibg=#eeeeee guifg=#008700 gui=NONE
    hi DiffChange ctermbg=255 ctermfg=NONE cterm=NONE guibg=#eeeeee guifg=NONE gui=NONE
    hi DiffDelete ctermbg=255 ctermfg=124 cterm=NONE guibg=#eeeeee guifg=#af0000 gui=NONE
    hi DiffText ctermbg=255 ctermfg=166 cterm=NONE guibg=#eeeeee guifg=#d75f00 gui=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=134 cterm=NONE guibg=bg guifg=#af5fd7 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE

    set background=light

    hi NonText ctermbg=bg ctermfg=darkgrey cterm=NONE
    hi Comment ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=bg ctermfg=darkmagenta cterm=NONE
    hi Identifier ctermbg=bg ctermfg=black cterm=NONE
    hi Statement ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Operator ctermbg=bg ctermfg=black cterm=NONE
    hi PreProc ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Type ctermbg=bg ctermfg=black cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Warning ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=red cterm=bold
    hi Underlined ctermbg=NONE ctermfg=black cterm=underline
    hi StatusLine ctermbg=grey ctermfg=darkmagenta cterm=bold
    hi StatusLineNC ctermbg=grey ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=grey ctermfg=darkmagenta cterm=bold
    hi WildMenu ctermbg=red ctermfg=white cterm=NONE
    hi VertSplit ctermbg=grey ctermfg=grey cterm=NONE
    hi Title ctermbg=NONE ctermfg=black cterm=bold
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=grey ctermfg=darkmagenta cterm=NONE
    hi Cursor ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi CursorLine ctermbg=grey ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=grey ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=grey ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=grey ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=grey ctermfg=darkmagenta cterm=bold
    hi PmenuThumb ctermbg=red ctermfg=NONE cterm=NONE
    hi Folded ctermbg=darkgrey ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=red ctermfg=white cterm=NONE
    hi Search ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=red cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=darkgreen cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=darkyellow cterm=underline
    hi QuickFixLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=grey ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=grey ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=grey ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=grey ctermfg=darkyellow cterm=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=darkmagenta cterm=NONE
endif

hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi! link String Constant
hi! link Function Identifier
hi! link Conditonal Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link ErrorMsg Error
hi! link WarningMsg Warning
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link Ignore NonText
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLineFill TabLine
hi! link CursorColumn CursorLine
hi! link ColorColumn CursorColumn
hi! link SpellRare SpellLocal
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link htmlTag htmlTagName
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title

let g:terminal_ansi_colors = [
        \ '#ffffff',
        \ '#ac2c2c',
        \ '#4e9a06',
        \ '#c4a000',
        \ '#3465a4',
        \ '#75507b',
        \ '#389aad',
        \ '#d3d7cf',
        \ '#555753',
        \ '#ef2929',
        \ '#8ae234',
        \ '#fce94f',
        \ '#729fcf',
        \ '#ad7fa8',
        \ '#34e2e2',
        \ '#121212',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
