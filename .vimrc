syntax enable
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized

"set t_Co=256 "better colours over ssh?


map ] :wq <ENTER>


set smartindent

set expandtab
set shiftwidth=2
set softtabstop=2


set showmatch           " highlight matching [{()}]
et number              " show line numbers
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk


" jk is escape
inoremap jk <esc>





set foldenable          " enable folding
set foldmethod=indent
"set foldlevel=0
set foldlevelstart=10   " open most folds by default
set foldnestmax=4      " 10 nested fold max

"set foldmethod=syntax
"set foldnestmax=1
