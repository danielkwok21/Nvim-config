:syntax on
:set number
:set autoindent
:set mouse=a
let g:NERDTreeWinPos = "right"
filetype plugin indent on

" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

" File browser
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_preview=1
let g:netrw_altv=1
let g:netrw_winsize=80
let g:netrw_keepdir=0
let g:netrw_localcopydircmd='cp -r'

" Vim-Plug
call plug#begin()

call plug#end()