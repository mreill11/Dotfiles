execute pathogen#infect()

set statusline+=%#warningsmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set ruler laststatus=2 number title hlsearch

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

syntax off
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter if argc() == 0 && !exists("s:std_in") | NERDTree | endif

:set guioptions-=m
:set guioptions-=T
:set guioptions-=r
:set guioptions-=L

set encoding=utf-8
