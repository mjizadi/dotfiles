" MJ's personal vim configuration "
"---------------------------------"

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

" Trailing Whitespace "
set list
set listchars=tab:.\ ,trail:. " TODO: tab not working "

" Keep curser away from the edges while scrolling! "
set scrolloff=8
set sidescrolloff=8

" Fuzzy Find with fzf "

set rtp+=/opt/homebrew/opt/fzf
