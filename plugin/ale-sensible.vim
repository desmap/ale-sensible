let g:ale_set_signs = 0
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_delay = 0
au! VimEnter,ColorScheme * hi ALEErrorLine guifg=#ff0000 guibg=#550000 | hi ALEWarningLine guifg=#ffff00 guibg=#555500 
