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
" VIM 內部預設編碼
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,big5,latin1,enc-cn,gb2312
" 終端機編碼
set termencoding=utf-8
" 檔案格式 unix 或 dos
set ffs=unix,dos
" 預設檔案格式，若有設定，存檔後自動更改為 ff
set ff=unix
set background=dark
set guifont=Lucida\ Sans\ Typewriter\ 16
"colo elflord
highlight Comment ctermfg=DarkCyan
highlight SpecialKey ctermfg=Yellow
highlight Normal guifg=#ffffff guibg=#000000
highlight Search ctermfg=Black


" if $TERM == "screen"
" " set title
" set t_ts=k
" set t_fs=\
" auto BufEnter * :set title | let &titlestring = 'vim:' . expand('%')
" auto VimLeave * :set notitle
" endif


set secure
