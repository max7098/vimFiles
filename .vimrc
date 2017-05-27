"set history
set history=700

"enable filetype plugins
filetype plugin on
filetype indent on


"set autoread in case file is edited form outside
set autoread

syntax enable

"spaces and tabs

set tabstop=4
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab
set lbr


"wrappings
set ai
set si
set nowrap
set sidescroll=1 listchars=extends:→,precedes:←


"UI

set ruler

set number
set cursorline
filetype indent on
set wildmenu
set lazyredraw "prevents redraw in middle of macros
set showmatch "shows matching parenthasese or bracket {

"Searching
set incsearch
set hlsearch

"Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
setlocal foldmethod=syntax "folds based on indent level


