unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

"packloadall
"syntax on
"filetype plugin indent on
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P
"set ruler
map gn :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']
set ic
set mouse=nv
set hlsearch
set grepprg=~/bin/grepsrc\ -n
set scrolloff=3


"let g:prettier#autoformat = 1
"let g:prettier#autoformat_require_pragma = 0

"Return to last position when opening a file
"au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"
"let g:CommandTFileScanner='git'
"
colorscheme nick
