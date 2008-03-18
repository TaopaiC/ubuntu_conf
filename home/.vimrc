"  VimRC used by pctao@pcsh.org s8912@cs.nccu.edu.tw

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set   nolist
set   listchars=tab:>-,trail:-
map ,e :e <C-R>=expand("%:p:h") . "/" <CR> 
map j jzz
map k kzz
"set verbose=20
set t_Co=8
set t_Sf=[1;3%p1%dm
set t_Sb=[1;4%p1%dm
set wildmenu       " command-line completion operates in an enhanced mode
set smarttab
set ruler          " show the cursor position all the time
set showcmd        " display incomplete commands
set incsearch      " do incremental searching
set hlsearch       " Also switch on highlighting the last used search pattern.
set smartindent
set noexpandtab
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
" set dictionary=/usr/share/dict/words
syntax on
if has("vms")
  set nobackup    " do not keep a backup file, use versions instead
else
  set backup      " keep a backup file
endif


set dir=/tmp/user-pctao/
" VIM ¤º³¡¹w³]½s½X
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,big5,latin1,enc-cn,gb2312
" ²×ºÝ¾÷½s½X
set termencoding=utf-8
" ÀÉ®×®æ¦¡ unix ©Î dos
set ffs=unix,dos
" ¹w³]ÀÉ®×®æ¦¡¡A­Y¦³³]©w¡A¦sÀÉ«á¦Û°Ê§ó§ï¬° ff
set ff=unix
set background=dark
set guifont=Lucida\ Sans\ Typewriter\ 16
colo elflord

" if $TERM == "screen"
" " set title
" set t_ts=k
" set t_fs=\
" auto BufEnter * :set title | let &titlestring = 'vim:' . expand('%')
" auto VimLeave * :set notitle
" endif


set secure
