set autochdir
set nu
set clipboard=unnamed
set clipboard+=unnamed
set splitright
set splitbelow
runtime macros/matchit.vim

" Ignore ionic, angular js tag warning.
let g:syntastic_html_tidy_ignore_errors=["<ion-", "discarding unexpected </ion-", " proprietary attribute \"ng-"]

set cursorline
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

" To solve iterm2 color crash with vim
let &t_Co=256
set background=dark
