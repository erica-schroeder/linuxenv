syntax on
set nocompatible
set history=500
set wildmenu
set wildmode=list:longest,full
set cf
set clipboard+=unnamed
set fileformats=unix,dos,mac
set ruler
set cmdheight=2
set showmatch
set matchpairs=(:),[:],{:},<:>
set mat=5
set nohlsearch
set incsearch

imap <c-z> <c-o>u
imap <c-y> <c-o>:redo<return>

nmap <c-z> u
nmap <c-y> :redo<return>

set laststatus=2
set showmode
set showcmd

set nowrap
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent
set cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,ls,gs,hs,is,ps,ts,+2s,c-1,C0,(2s,us,U0,w0,m0,j0,)20,*30,g0

set ignorecase
set smartcase

set incsearch
set virtualedit=block

set whichwrap+=~,[,],<,>,h,l

nnoremap \tp :set invpaste paste?<CR>
nmap <F4> \tp
imap <F4> <C-O>\tp
set pastetoggle=<F4>

set viminfo='500,<500,s10,h

set timeoutlen=150
inoremap jk <ESC>
inoremap JK <ESC>
inoremap kj <ESC>
xnoremap jk <ESC>
xnoremap JK <ESC>
xnoremap kj <ESC>

filetype indent on

