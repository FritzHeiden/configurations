" default updatetime 4000ms is not good for async update
set updatetime=100
let g:signify_sign_change='~'

highlight link SignifyLineChange DiffText

highlight SignifySignAdd    ctermfg=green  guifg=#00ff00 cterm=NONE gui=NONE
highlight SignifySignDelete ctermfg=red    guifg=#ff0000 cterm=NONE gui=NONE
highlight SignifySignChange ctermfg=yellow guifg=#ffff00 cterm=NONE gui=NONE
