"            . .
"          .. . *.
"   - -_ _-__-0oOo
"    _-_ -__ -||||)
"       ______||||______
"   ~~~~~~~~~~`""'
" 
" ALE SENSIBLE
" Sensible defaults for ALE
" 
" MIT License
" 
" Copyright (c) 2019 desmap, <desmap@yandex.com>, https://github.com/desmap/ale-sensible

" Don't use the sign column/gutter for ALE
let g:ale_set_signs = 0

" Lint always in Normal Mode
let g:ale_lint_on_text_changed = 'normal'

" Lint when leaving Insert Mode but don't lint when in Insert Mode 
let g:ale_lint_on_insert_leave = 1

" Set ALE's 200ms delay to zero
let g:ale_lint_delay = 0

" Set gorgeous colors for marked lines to sane, readable combinations 
" working with any colorscheme
au VimEnter,BufEnter,ColorScheme *
  \ exec "hi! ALEInfoLine
    \ guifg=".(&background=='light'?'#808000':'#ffff00')."
    \ guibg=".(&background=='light'?'#ffff00':'#555500') |
  \ exec "hi! ALEWarningLine
    \ guifg=".(&background=='light'?'#808000':'#ffff00')."
    \ guibg=".(&background=='light'?'#ffff00':'#555500') |
  \ exec "hi! ALEErrorLine
    \ guifg=".(&background=='light'?'#ff0000':'#ff0000')."
    \ guibg=".(&background=='light'?'#ffcccc':'#550000')

" Do you Want to see more sane defaults here? Happy to get your pull request.
" Open an issue or PR at https://github.com/desmap/ale-sensible
