"--------------------------------------------------------------------
" Name Of File: dw_red.vim.
" Description: Gvim colorscheme, designed against VIM 7.0 GUI
" By: Steve Cadwallader
" Contact: demwiz@gmail.com
" Credits: Inspiration from the brookstream and redblack schemes.
" Last Change: Saturday, September 17, 2006.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dw_red"

"--------------------------------------------------------------------

hi Boolean                                       guifg=#ff0000
hi cDefine                                       guifg=#ff0000
hi cInclude                                      guifg=#ffffff
hi Comment                                       guifg=#696969
hi Constant                                      guifg=#ff0000
hi Cursor                         guibg=#444444  guifg=#ffffff
hi CursorColumn                   guibg=#110000
hi CursorLine                     guibg=#180000
hi DiffAdd                        guibg=#333333  guifg=#ff0000
hi DiffChange                     guibg=#333333  guifg=#ff0000
hi DiffDelete                     guibg=#333333  guifg=#ff0000
hi DiffText                       guibg=#333333  guifg=#ffffff
hi Directory                      guibg=#000000  guifg=#ff0000
hi ErrorMsg                       guibg=#ffffff  guifg=#000000
hi FoldColumn                     guibg=#222222  guifg=#ff0000
hi Folded                         guibg=#222222  guifg=#ff0000
hi Function                       guibg=#000000  guifg=#ff0000
hi Identifier                     guibg=#000000  guifg=#cc0000
hi IncSearch       gui=none       guibg=#bb0000  guifg=#000000
hi LineNr                         guibg=#000000  guifg=#880000
hi MatchParen      gui=none       guibg=#222222  guifg=#ff0000
hi ModeMsg                        guibg=#000000  guifg=#ff0000
hi MoreMsg                        guibg=#000000  guifg=#ff0000
hi NonText                        guibg=#000000  guifg=#ffffff
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0
hi Operator        gui=none                      guifg=#696969
hi PreProc         gui=none                      guifg=#ffffff
hi Question                                      guifg=#ff0000
hi Search          gui=none       guibg=#ff0000  guifg=#000000
hi SignColumn                     guibg=#111111  guifg=#ffffff
hi Special         gui=none       guibg=#000000  guifg=#ffffff
hi SpecialKey                     guibg=#000000  guifg=#ff0000
hi Statement       gui=bold                      guifg=#ff0000
hi StatusLine      gui=none       guibg=#ff0000  guifg=#000000
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000
hi String          gui=none                      guifg=#bb0000
hi TabLine         gui=none       guibg=#444444  guifg=#000000
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff
hi TabLineSel      gui=none       guibg=#aa0000  guifg=#000000
hi Title           gui=none                      guifg=#ff0000
hi Todo            gui=none       guibg=#000000  guifg=#ff0000
hi Type            gui=none                      guifg=#ffffff
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff
hi Visual                         guibg=#dd0000  guifg=#000000
hi WarningMsg                     guibg=#888888  guifg=#000000

"- end of colorscheme -----------------------------------------------  

let g:colors_name = "dw-red"