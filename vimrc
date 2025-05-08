unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set statusline=%<%f%h%m%r%y%=%b\ 0x%B\ \ %l,%c%V\ %P\ %n
map gn :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']
let g:NERDTreeWinSize=41
set ic
set mouse=nvc
set hlsearch
set grepprg=~/bin/grepsrc\ -n
set showmatch
set wildmode=list:longest,full
set diffopt=filler,iwhite
set modelines=5
set foldlevel=6
set formatoptions=tcqln2j
set autoindent
set scrolloff=3

colorscheme nick

" Syntax colours often clash with diff colours
if &diff
    syntax off
endif
