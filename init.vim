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
let NERDTreeShowHidden=1


" Vim-Plug
call plug#begin()

    " Appearance
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons'

    
    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ap/vim-css-color'

    " Completion / linters / formatters
    Plug 'neoclide/coc.nvim',  {'branch': 'master', 'do': 'yarn install'}
    Plug 'plasticboy/vim-markdown'
call plug#end()
