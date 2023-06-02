" Indentation "
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab

" Syntax Highlighting "
syntax on

set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" Line numbers "
set number
set rnu

" Search "
set hlsearch
set ignorecase
set smartcase

" Pair Matching"
set sm

" Color Schemes "
if !has('gui_running')
    set t_Co=256
endif

set termguicolors
colorscheme desert

