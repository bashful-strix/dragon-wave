" Name:         Dragon Wave
" Description:  Template for dark colorscheme based on kanagawa dragon theme
" Author:       bashful_strix <19427075+bashful-strix@users.noreply.github.com>
" Maintainer:   bashful_strix <19427075+bashful-strix@users.noreply.github.com>
" License:      Public domain
" Last Change:  2025 Jul 30

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'dragon_wave'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'dragon_wave_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))
let s:italics = has('gui_running') || has('nvim') || (&t_ZH != '' && &t_ZH != '[7m' && !has('win32'))

hi! link Conditional Statement
hi! link CursorColumn Cursor
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Float Number
hi! link Ignore NonText
hi! link Label Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow WarningMsg
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link Question MoreMsg
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link VisualNOS Visual
hi! link WildMenu Pmenu
hi! link lCursor Cursor
hi! link CursorIM Cursor
hi! link Added DiffAdd
hi! link Changed DiffChange
hi! link Removed DiffDelete
hi! link DiagnosticVirtualLinesError DiagnosticVirtualTextError
hi! link DiagnosticVirtualLinesWarn DiagnosticVirtualTextWarn
hi! link DiagnosticVirtualLinesInfo DiagnosticVirtualTextInfo
hi! link DiagnosticVirtualLinesHint DiagnosticVirtualTextHint

if (has('termguicolors') && &termguicolors) || has('gui_running')
let g:terminal_ansi_colors = ['#0d0c0c', '#c34043', '#76946a', '#c0a36e', '#7e9cd8', '#957fb8', '#6a9589', '#c8c093', '#727169', '#e82424', '#98bb6c', '#e6c384', '#7fb4ca', '#938aa9', '#7aa89f', '#dcd7ba']
endif
if has('nvim')
let g:terminal_color_0 = '#0d0c0c'
let g:terminal_color_1 = '#c34043'
let g:terminal_color_2 = '#76946a'
let g:terminal_color_3 = '#c0a36e'
let g:terminal_color_4 = '#7e9cd8'
let g:terminal_color_5 = '#957fb8'
let g:terminal_color_6 = '#6a9589'
let g:terminal_color_7 = '#c8c093'
let g:terminal_color_8 = '#727169'
let g:terminal_color_9 = '#e82424'
let g:terminal_color_10 = '#98bb6c'
let g:terminal_color_11 = '#e6c384'
let g:terminal_color_12 = '#7fb4ca'
let g:terminal_color_13 = '#938aa9'
let g:terminal_color_14 = '#7aa89f'
let g:terminal_color_15 = '#dcd7ba'
endif
if get(g:, 'dragon_wave_transp_bg', 0)
hi Normal guifg=#c8c093 guibg=NONE gui=NONE cterm=NONE
hi Terminal guifg=#c8c093 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#c8c093 guibg=#393836 gui=underline cterm=underline
hi StatusLineNC guifg=#7a8382 guibg=#282727 gui=underline cterm=underline
hi StatusLineTerm guifg=#c8c093 guibg=NONE gui=reverse cterm=reverse
hi StatusLineTermNC guifg=#7a8382 guibg=NONE gui=reverse cterm=reverse
else
hi Normal guifg=#c8c093 guibg=#181616 gui=NONE cterm=NONE
hi Terminal guifg=#c8c093 guibg=#181616 gui=NONE cterm=NONE
hi StatusLine guifg=#c8c093 guibg=#393836 gui=underline cterm=underline
hi StatusLineNC guifg=#7a8382 guibg=#282727 gui=underline cterm=underline
hi StatusLineTerm guifg=#c8c093 guibg=#0d0c0c gui=reverse cterm=reverse
hi StatusLineTermNC guifg=#7a8382 guibg=#0d0c0c gui=reverse cterm=reverse
endif
hi ColorColumn guifg=NONE guibg=#282727 gui=NONE cterm=NONE
hi Conceal guifg=#87a987 guibg=#282727 gui=bold cterm=bold
hi Cursor guifg=#181616 guibg=#dcd7ba gui=NONE cterm=NONE
hi CurSearch guifg=#181616 guibg=#dca561 gui=bold cterm=bold
hi CursorLine guifg=NONE guibg=#393836 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ff9e3b guibg=#282727 gui=bold cterm=bold
hi DiffAdd guifg=NONE guibg=#2b3328 gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#252535 gui=NONE cterm=NONE
hi DiffDelete guifg=#c34043 guibg=#43242b gui=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#49443c gui=NONE cterm=NONE
hi Directory guifg=#7e9cd8 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1f1f28 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#e82424 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#625e5a guibg=#282727 gui=NONE cterm=NONE
hi Folded guifg=#dcd7ba guibg=NONE gui=bold cterm=bold
hi IncSearch guifg=#223249 guibg=#ff9e3b gui=NONE cterm=NONE
hi LineNr guifg=#7a8382 guibg=#282727 gui=NONE cterm=NONE
hi MatchParen guifg=#ff5d62 guibg=NONE gui=bold,underline cterm=bold,underline
hi ModeMsg guifg=#ff9e3b guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#658594 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#625e5a guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#223249 gui=NONE cterm=NONE
hi PmenuSel guifg=NONE guibg=#2d4f67 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#697287 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#8992a7 gui=NONE cterm=NONE
hi PmenuExtra guifg=NONE guibg=#363646 gui=NONE cterm=NONE
hi PmenuExtraSel guifg=NONE guibg=#545464 gui=NONE cterm=NONE
hi PmenuKind guifg=NONE guibg=#43436c gui=NONE cterm=NONE
hi PmenuKindSel guifg=NONE guibg=#54546d gui=NONE cterm=NONE
hi PmenuMatch guifg=#dca561 guibg=NONE gui=underline cterm=underline
hi PmenuMatchSel guifg=#e6c384 guibg=NONE gui=underline cterm=underline
hi QuickFixLine guifg=NONE guibg=#2a2a37 gui=NONE cterm=NONE
hi Search guifg=#dcd7ba guibg=#2d4f67 gui=NONE cterm=NONE
hi SignColumn guifg=#938aa9 guibg=#282727 gui=NONE cterm=NONE
hi SpecialKey guifg=#e98a00 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#e82424 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#ff9e3b gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#ff9e3b gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#ff9e3b gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi TabLine guifg=#7a8382 guibg=#0d0c0c gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=#181616 gui=underline cterm=underline
hi TabLineSel guifg=#c8c093 guibg=#282727 gui=underline cterm=underline
hi Title guifg=#7e9cd8 guibg=NONE gui=bold cterm=bold
hi VertSplit guifg=#7a8382 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#223249 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff9e3b guibg=NONE gui=NONE cterm=NONE
hi debugBreakpoint guifg=#7fb4ca guibg=#282727 gui=NONE cterm=NONE
hi debugPC guifg=NONE guibg=#43242b gui=NONE cterm=NONE
hi Boolean guifg=#ff9e3b guibg=NONE gui=bold cterm=bold
hi Character guifg=#76946a guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#716e61 guibg=NONE gui=italic cterm=italic
hi Constant guifg=#ffa066 guibg=NONE gui=NONE cterm=NONE
hi Define guifg=#a292a3 guibg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#597b75 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#e82424 guibg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e46876 guibg=NONE gui=NONE cterm=NONE
hi Function guifg=#dca561 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#e6c384 guibg=NONE gui=NONE cterm=NONE
hi Include guifg=#697287 guibg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#c4746e guibg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b6927b guibg=NONE gui=NONE cterm=NONE
hi Number guifg=#d27e99 guibg=NONE gui=NONE cterm=NONE
hi Operator guifg=#cc6d00 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d7474b guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#7aa880 guibg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#737c73 guibg=NONE gui=italic cterm=italic
hi Statement guifg=#c0a36e guibg=NONE gui=NONE cterm=NONE
hi String guifg=#98bb6c guibg=NONE gui=NONE cterm=NONE
hi Tag guifg=#7aa89f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#223249 guibg=#658594 gui=bold cterm=bold
hi Type guifg=#7aa89f guibg=NONE gui=italic cterm=italic
hi Underlined guifg=#7fb4ca guibg=NONE gui=underline cterm=underline
hi ToolbarLine guifg=NONE guibg=#1f1f28 gui=NONE cterm=NONE
hi ToolbarButton guifg=#dcd7ba guibg=#1f1f28 gui=bold cterm=bold
hi DiagnosticError guifg=#c34043 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#c0a36e guibg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#7e9cd8 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticHint guifg=#6a9589 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextError guifg=#83444b guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn guifg=#79643c guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo guifg=#455575 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint guifg=#2a6569 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualLinesError guifg=#83444b guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualLinesWarn guifg=#79643c guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualLinesInfo guifg=#455575 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualLinesHint guifg=#2a6569 guibg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#c34043 gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#c0a36e gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#7e9cd8 gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#6a9589 gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DWBlack guifg=#0d0c0c guibg=NONE gui=NONE cterm=NONE
hi DWRed guifg=#c34043 guibg=NONE gui=NONE cterm=NONE
hi DWGreen guifg=#76946a guibg=NONE gui=NONE cterm=NONE
hi DWYellow guifg=#c0a36e guibg=NONE gui=NONE cterm=NONE
hi DWBlue guifg=#7e9cd8 guibg=NONE gui=NONE cterm=NONE
hi DWMagenta guifg=#957fb8 guibg=NONE gui=NONE cterm=NONE
hi DWCyan guifg=#6a9589 guibg=NONE gui=NONE cterm=NONE
hi DWWhite guifg=#c8c093 guibg=NONE gui=NONE cterm=NONE
hi DWBrightBlack guifg=#727169 guibg=NONE gui=NONE cterm=NONE
hi DWBrightRed guifg=#e82424 guibg=NONE gui=NONE cterm=NONE
hi DWBrightGreen guifg=#98bb6c guibg=NONE gui=NONE cterm=NONE
hi DWBrightYellow guifg=#e6c384 guibg=NONE gui=NONE cterm=NONE
hi DWBrightBlue guifg=#7fb4ca guibg=NONE gui=NONE cterm=NONE
hi DWBrightMagenta guifg=#938aa9 guibg=NONE gui=NONE cterm=NONE
hi DWBrightCyan guifg=#7aa89f guibg=NONE gui=NONE cterm=NONE
hi DWBrightWhite guifg=#dcd7ba guibg=NONE gui=NONE cterm=NONE
hi DWBlackItalic guifg=#0d0c0c guibg=NONE gui=italic cterm=italic
hi DWRedItalic guifg=#c34043 guibg=NONE gui=italic cterm=italic
hi DWGreenItalic guifg=#76946a guibg=NONE gui=italic cterm=italic
hi DWYellowItalic guifg=#c0a36e guibg=NONE gui=italic cterm=italic
hi DWBlueItalic guifg=#7e9cd8 guibg=NONE gui=italic cterm=italic
hi DWMagentaItalic guifg=#957fb8 guibg=NONE gui=italic cterm=italic
hi DWCyanItalic guifg=#6a9589 guibg=NONE gui=italic cterm=italic
hi DWWhiteItalic guifg=#c8c093 guibg=NONE gui=italic cterm=italic
hi DWBrightBlackItalic guifg=#727169 guibg=NONE gui=italic cterm=italic
hi DWBrightRedItalic guifg=#e82424 guibg=NONE gui=italic cterm=italic
hi DWBrightGreenItalic guifg=#98bb6c guibg=NONE gui=italic cterm=italic
hi DWBrightYellowItalic guifg=#e6c384 guibg=NONE gui=italic cterm=italic
hi DWBrightBlueItalic guifg=#7fb4ca guibg=NONE gui=italic cterm=italic
hi DWBrightMagentaItalic guifg=#938aa9 guibg=NONE gui=italic cterm=italic
hi DWBrightCyanItalic guifg=#7aa89f guibg=NONE gui=italic cterm=italic
hi DWBrightWhiteItalic guifg=#dcd7ba guibg=NONE gui=italic cterm=italic
if !s:italics
hi Comment gui=NONE cterm=NONE
hi SpecialComment gui=NONE cterm=NONE
hi Type gui=NONE cterm=NONE
hi DWBlackItalic gui=NONE cterm=NONE
hi DWRedItalic gui=NONE cterm=NONE
hi DWGreenItalic gui=NONE cterm=NONE
hi DWYellowItalic gui=NONE cterm=NONE
hi DWBlueItalic gui=NONE cterm=NONE
hi DWMagentaItalic gui=NONE cterm=NONE
hi DWCyanItalic gui=NONE cterm=NONE
hi DWWhiteItalic gui=NONE cterm=NONE
hi DWBrightBlackItalic gui=NONE cterm=NONE
hi DWBrightRedItalic gui=NONE cterm=NONE
hi DWBrightGreenItalic gui=NONE cterm=NONE
hi DWBrightYellowItalic gui=NONE cterm=NONE
hi DWBrightBlueItalic gui=NONE cterm=NONE
hi DWBrightMagentaItalic gui=NONE cterm=NONE
hi DWBrightCyanItalic gui=NONE cterm=NONE
hi DWBrightWhiteItalic gui=NONE cterm=NONE
endif

if s:t_Co >= 256
if get(g:, 'dragon_wave_transp_bg', 0)
hi Normal ctermfg=144 ctermbg=NONE cterm=NONE
hi Terminal ctermfg=144 ctermbg=NONE cterm=NONE
hi StatusLine ctermfg=144 ctermbg=237 cterm=underline
hi StatusLineNC ctermfg=244 ctermbg=235 cterm=underline
hi StatusLineTerm ctermfg=144 ctermbg=NONE cterm=reverse
hi StatusLineTermNC ctermfg=244 ctermbg=NONE cterm=reverse
else
hi Normal ctermfg=144 ctermbg=233 cterm=NONE
hi Terminal ctermfg=144 ctermbg=233 cterm=NONE
hi StatusLine ctermfg=144 ctermbg=237 cterm=underline
hi StatusLineNC ctermfg=244 ctermbg=235 cterm=underline
hi StatusLineTerm ctermfg=144 ctermbg=232 cterm=reverse
hi StatusLineTermNC ctermfg=244 ctermbg=232 cterm=reverse
endif
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
hi Conceal ctermfg=108 ctermbg=235 cterm=bold
hi Cursor ctermfg=233 ctermbg=187 cterm=NONE
hi CurSearch ctermfg=233 ctermbg=179 cterm=bold
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
hi CursorLineNr ctermfg=215 ctermbg=235 cterm=bold
hi DiffAdd ctermfg=NONE ctermbg=236 cterm=NONE
hi DiffChange ctermfg=NONE ctermbg=235 cterm=NONE
hi DiffDelete ctermfg=131 ctermbg=236 cterm=NONE
hi DiffText ctermfg=NONE ctermbg=238 cterm=NONE
hi Directory ctermfg=111 ctermbg=NONE cterm=NONE
hi EndOfBuffer ctermfg=234 ctermbg=NONE cterm=NONE
hi ErrorMsg ctermfg=196 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=59 ctermbg=235 cterm=NONE
hi Folded ctermfg=187 ctermbg=NONE cterm=bold
hi IncSearch ctermfg=236 ctermbg=215 cterm=NONE
hi LineNr ctermfg=244 ctermbg=235 cterm=NONE
hi MatchParen ctermfg=203 ctermbg=NONE cterm=bold,underline
hi ModeMsg ctermfg=215 ctermbg=NONE cterm=bold
hi MoreMsg ctermfg=66 ctermbg=NONE cterm=NONE
hi NonText ctermfg=59 ctermbg=NONE cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE
hi PmenuSbar ctermfg=NONE ctermbg=243 cterm=NONE
hi PmenuThumb ctermfg=NONE ctermbg=103 cterm=NONE
hi PmenuExtra ctermfg=NONE ctermbg=237 cterm=NONE
hi PmenuExtraSel ctermfg=NONE ctermbg=240 cterm=NONE
hi PmenuKind ctermfg=NONE ctermbg=60 cterm=NONE
hi PmenuKindSel ctermfg=NONE ctermbg=60 cterm=NONE
hi PmenuMatch ctermfg=179 ctermbg=NONE cterm=underline
hi PmenuMatchSel ctermfg=222 ctermbg=NONE cterm=underline
hi QuickFixLine ctermfg=NONE ctermbg=236 cterm=NONE
hi Search ctermfg=187 ctermbg=24 cterm=NONE
hi SignColumn ctermfg=103 ctermbg=235 cterm=NONE
hi SpecialKey ctermfg=172 ctermbg=NONE cterm=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
hi TabLine ctermfg=244 ctermbg=232 cterm=underline
hi TabLineFill ctermfg=NONE ctermbg=233 cterm=underline
hi TabLineSel ctermfg=144 ctermbg=235 cterm=underline
hi Title ctermfg=111 ctermbg=NONE cterm=bold
hi VertSplit ctermfg=244 ctermbg=NONE cterm=NONE
hi Visual ctermfg=NONE ctermbg=236 cterm=NONE
hi WarningMsg ctermfg=215 ctermbg=NONE cterm=NONE
hi debugBreakpoint ctermfg=74 ctermbg=235 cterm=NONE
hi debugPC ctermfg=NONE ctermbg=236 cterm=NONE
hi Boolean ctermfg=215 ctermbg=NONE cterm=bold
hi Character ctermfg=65 ctermbg=NONE cterm=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=italic
hi Constant ctermfg=216 ctermbg=NONE cterm=NONE
hi Define ctermfg=139 ctermbg=NONE cterm=NONE
hi Delimiter ctermfg=66 ctermbg=NONE cterm=NONE
hi Error ctermfg=196 ctermbg=NONE cterm=NONE
hi Exception ctermfg=167 ctermbg=NONE cterm=NONE
hi Function ctermfg=179 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=222 ctermbg=NONE cterm=NONE
hi Include ctermfg=243 ctermbg=NONE cterm=NONE
hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE
hi Macro ctermfg=137 ctermbg=NONE cterm=NONE
hi Number ctermfg=175 ctermbg=NONE cterm=NONE
hi Operator ctermfg=166 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE
hi Special ctermfg=108 ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=243 ctermbg=NONE cterm=italic
hi Statement ctermfg=179 ctermbg=NONE cterm=NONE
hi String ctermfg=107 ctermbg=NONE cterm=NONE
hi Tag ctermfg=109 ctermbg=NONE cterm=NONE
hi Todo ctermfg=236 ctermbg=66 cterm=bold
hi Type ctermfg=109 ctermbg=NONE cterm=italic
hi Underlined ctermfg=74 ctermbg=NONE cterm=underline
hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
hi ToolbarButton ctermfg=187 ctermbg=234 cterm=bold
hi DiagnosticError ctermfg=131 ctermbg=NONE cterm=NONE
hi DiagnosticWarn ctermfg=179 ctermbg=NONE cterm=NONE
hi DiagnosticInfo ctermfg=111 ctermbg=NONE cterm=NONE
hi DiagnosticHint ctermfg=66 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextError ctermfg=95 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextWarn ctermfg=94 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextInfo ctermfg=60 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextHint ctermfg=23 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualLinesError ctermfg=95 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualLinesWarn ctermfg=94 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualLinesInfo ctermfg=60 ctermbg=NONE cterm=NONE
hi DiagnosticVirtualLinesHint ctermfg=23 ctermbg=NONE cterm=NONE
hi DiagnosticUnderlineError ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineWarn ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineInfo ctermfg=NONE ctermbg=NONE cterm=underline
hi DiagnosticUnderlineHint ctermfg=NONE ctermbg=NONE cterm=underline
hi DWBlack ctermfg=232 ctermbg=NONE cterm=NONE
hi DWRed ctermfg=131 ctermbg=NONE cterm=NONE
hi DWGreen ctermfg=65 ctermbg=NONE cterm=NONE
hi DWYellow ctermfg=179 ctermbg=NONE cterm=NONE
hi DWBlue ctermfg=111 ctermbg=NONE cterm=NONE
hi DWMagenta ctermfg=104 ctermbg=NONE cterm=NONE
hi DWCyan ctermfg=66 ctermbg=NONE cterm=NONE
hi DWWhite ctermfg=144 ctermbg=NONE cterm=NONE
hi DWBrightBlack ctermfg=242 ctermbg=NONE cterm=NONE
hi DWBrightRed ctermfg=196 ctermbg=NONE cterm=NONE
hi DWBrightGreen ctermfg=107 ctermbg=NONE cterm=NONE
hi DWBrightYellow ctermfg=222 ctermbg=NONE cterm=NONE
hi DWBrightBlue ctermfg=74 ctermbg=NONE cterm=NONE
hi DWBrightMagenta ctermfg=103 ctermbg=NONE cterm=NONE
hi DWBrightCyan ctermfg=109 ctermbg=NONE cterm=NONE
hi DWBrightWhite ctermfg=187 ctermbg=NONE cterm=NONE
hi DWBlackItalic ctermfg=232 ctermbg=NONE cterm=italic
hi DWRedItalic ctermfg=131 ctermbg=NONE cterm=italic
hi DWGreenItalic ctermfg=65 ctermbg=NONE cterm=italic
hi DWYellowItalic ctermfg=179 ctermbg=NONE cterm=italic
hi DWBlueItalic ctermfg=111 ctermbg=NONE cterm=italic
hi DWMagentaItalic ctermfg=104 ctermbg=NONE cterm=italic
hi DWCyanItalic ctermfg=66 ctermbg=NONE cterm=italic
hi DWWhiteItalic ctermfg=144 ctermbg=NONE cterm=italic
hi DWBrightBlackItalic ctermfg=242 ctermbg=NONE cterm=italic
hi DWBrightRedItalic ctermfg=196 ctermbg=NONE cterm=italic
hi DWBrightGreenItalic ctermfg=107 ctermbg=NONE cterm=italic
hi DWBrightYellowItalic ctermfg=222 ctermbg=NONE cterm=italic
hi DWBrightBlueItalic ctermfg=74 ctermbg=NONE cterm=italic
hi DWBrightMagentaItalic ctermfg=103 ctermbg=NONE cterm=italic
hi DWBrightCyanItalic ctermfg=109 ctermbg=NONE cterm=italic
hi DWBrightWhiteItalic ctermfg=187 ctermbg=NONE cterm=italic
if !s:italics
hi Comment cterm=NONE
hi SpecialComment cterm=NONE
hi Type cterm=NONE
hi DWBlackItalic cterm=NONE
hi DWRedItalic cterm=NONE
hi DWGreenItalic cterm=NONE
hi DWYellowItalic cterm=NONE
hi DWBlueItalic cterm=NONE
hi DWMagentaItalic cterm=NONE
hi DWCyanItalic cterm=NONE
hi DWWhiteItalic cterm=NONE
hi DWBrightBlackItalic cterm=NONE
hi DWBrightRedItalic cterm=NONE
hi DWBrightGreenItalic cterm=NONE
hi DWBrightYellowItalic cterm=NONE
hi DWBrightBlueItalic cterm=NONE
hi DWBrightMagentaItalic cterm=NONE
hi DWBrightCyanItalic cterm=NONE
hi DWBrightWhiteItalic cterm=NONE
endif
unlet s:t_Co s:italics
finish
endif

" Background: dark
" Color: sumiInk0      #16161D                   ~
" Color: sumiInk1      #181820                   ~
" Color: sumiInk2      #1a1a22                   ~
" Color: sumiInk3      #1f1f28                   ~
" Color: sumiInk4      #2a2a37                   ~
" Color: sumiInk5      #363646                   ~
" Color: sumiInk6      #54546d                   ~
" Color: waveBlue1     #223249                   ~
" Color: waveBlue2     #2d4f67                   ~
" Color: winterGreen   #2b3328                   ~
" Color: winterYellow  #49443c                   ~
" Color: winterRed     #43242b                   ~
" Color: winterBlue    #252535                   ~
" Color: autumnGreen   #76946a                   ~
" Color: autumnRed     #c34043                   ~
" Color: autumnYellow  #dca561                   ~
" Color: senpouRed     #83444b                   ~
" Color: senpouYellow  #79643c                   ~
" Color: senpouBlue    #455575                   ~
" Color: senpouAqua    #2a6569                   ~
" Color: samuraiRed    #e82424                   ~
" Color: roninYellow   #ff9e3b                   ~
" Color: waveAqua1     #6a9589                   ~
" Color: dragonBlue    #658594                   ~
" Color: oldWhite      #c8c093                   ~
" Color: fujiWhite     #dcd7ba                   ~
" Color: fujiGray      #727169                   ~
" Color: oniViolet     #957fb8                   ~
" Color: oniViolet2    #B8B4D0                   ~
" Color: oniViolet3    #c8a4d0                   ~
" Color: crystalBlue   #7e9cd8                   ~
" Color: springViolet1 #938aa9                   ~
" Color: springViolet2 #9cabca                   ~
" Color: springBlue    #7fb4ca                   ~
" Color: lightBlue     #a3d4d5                   ~
" Color: waveAqua2     #7aa89f                   ~
" Color: waveAqua3     #68ad99                   ~
" Color: waveAqua4     #7aa880                   ~
" Color: waveAqua5     #6caf95                   ~
" Color: springGreen   #98bb6c                   ~
" Color: boatYellow1   #938056                   ~
" Color: boatYellow2   #c0a36e                   ~
" Color: boatYellow3   #b0834e                   ~
" Color: carpYellow    #e6c384                   ~
" Color: sakuraPink    #d27e99                   ~
" Color: waveRed       #e46876                   ~
" Color: peachRed      #ff5d62                   ~
" Color: surimiOrange  #ffa066                   ~
" Color: katanaGray    #717c7c                   ~
" Color: dragonBlack0  #0d0c0c                   ~
" Color: dragonBlack1  #12120f                   ~
" Color: dragonBlack2  #1d1c19                   ~
" Color: dragonBlack3  #181616                   ~
" Color: dragonBlack4  #282727                   ~
" Color: dragonBlack5  #393836                   ~
" Color: dragonBlack6  #625e5a                   ~
" Color: dragonWhite   #c5c9c5                   ~
" Color: dragonGreen   #87a987                   ~
" Color: dragonGreen2  #8a9a7b                   ~
" Color: dragonPink    #a292a3                   ~
" Color: dragonOrange  #b6927b                   ~
" Color: dragonOrange2 #b98d7b                   ~
" Color: dragonGray    #a6a69c                   ~
" Color: dragonGray2   #9e9b93                   ~
" Color: dragonGray3   #7a8382                   ~
" Color: dragonBlue2   #8ba4b0                   ~
" Color: dragonViolet  #8992a7                   ~
" Color: dragonViolet2 #697287                   ~
" Color: dragonRed     #c4746e                   ~
" Color: dragonAqua    #8ea4a2                   ~
" Color: dragonAsh     #737c73                   ~
" Color: dragonTeal    #949fb5                   ~
" Color: dragonTeal2   #B39F67                   ~
" Color: dragonYellow  #c4b28a                   ~
" Color: dragonYellow2 #a99c8b                   ~
" Color: dragonYellow3 #8a9aa3                   ~
" Color: lotusInk1     #545464                   ~
" Color: lotusInk2     #43436c                   ~
" Color: lotusGray     #dcd7ba                   ~
" Color: lotusGray2    #716e61                   ~
" Color: lotusGray3    #8a8980                   ~
" Color: lotusWhite0   #d5cea3                   ~
" Color: lotusWhite1   #dcd5ac                   ~
" Color: lotusWhite2   #e5ddb0                   ~
" Color: lotusWhite3   #f2ecbc                   ~
" Color: lotusWhite4   #e7dba0                   ~
" Color: lotusWhite5   #e4d794                   ~
" Color: lotusViolet1  #a09cac                   ~
" Color: lotusViolet2  #766b90                   ~
" Color: lotusViolet3  #c9cbd1                   ~
" Color: lotusViolet4  #624c83                   ~
" Color: lotusBlue1    #c7d7e0                   ~
" Color: lotusBlue2    #b5cbd2                   ~
" Color: lotusBlue3    #9fb5c9                   ~
" Color: lotusBlue4    #4d699b                   ~
" Color: lotusBlue5    #5d57a3                   ~
" Color: lotusGreen    #6f894e                   ~
" Color: lotusGreen2   #6e915f                   ~
" Color: lotusGreen3   #b7d0ae                   ~
" Color: lotusPink     #b35b79                   ~
" Color: lotusOrange   #cc6d00                   ~
" Color: lotusOrange2  #e98a00                   ~
" Color: lotusYellow   #77713f                   ~
" Color: lotusYellow2  #836f4a                   ~
" Color: lotusYellow3  #de9800                   ~
" Color: lotusYellow4  #f9d791                   ~
" Color: lotusRed      #c84053                   ~
" Color: lotusRed2     #d7474b                   ~
" Color: lotusRed3     #e82424                   ~
" Color: lotusRed4     #d9a594                   ~
" Color: lotusAqua     #597b75                   ~
" Color: lotusAqua2    #5e857a                   ~
" Color: lotusTeal1    #4e8ca2                   ~
" Color: lotusTeal2    #6693bf                   ~
" Color: lotusTeal3    #5a7785                   ~
" Color: lotusCyan     #d7e3d8                   ~
" Term colors:         dragonBlack0      autumnRed         autumnGreen
" Term colors:         boatYellow2       crystalBlue       oniViolet
" Term colors:         waveAqua1         oldWhite          fujiGray
" Term colors:         samuraiRed        springGreen       carpYellow
" Term colors:         springBlue        springViolet1     waveAqua2
" Term colors:         fujiWhite
" vim: et ts=8 sw=2 sts=2
