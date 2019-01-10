let g:ale_set_signs = 0
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_delay = 0
au! VimEnter,BufEnter,ColorScheme *
  \ exec "hi! ALEWarningLine
    \ guifg=".(&background=='light'?'#808000':'#ffff00')."
    \ guibg=".(&background=='light'?'#ffff00':'#555500') |
  \ exec "hi! ALEErrorLine
    \ guifg=".(&background=='light'?'#ff0000':'#ff0000')."
    \ guibg=".(&background=='light'?'#ffcccc':'#550000')
