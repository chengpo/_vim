set nocompatible
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set incsearch
set ignorecase
set smartcase
set hlsearch
set encoding=utf-8
set guioptions-=r
set guioptions-=T
set guioptions-=m
set visualbell
set spell spelllang=en_us
set so=5

set wildignore=*.swp,*.pyc,*.class,*.jar,*.png

filetype on
filetype indent on
filetype plugin on

set guifont=Monospace\ 13
colorscheme desert

execute pathogen#infect()

map <Leader>l :NERDTreeToggle <CR>
map <Leader>a :TagbarToggle <CR>
map <Leader>nu :set nu! <CR>

let g:tagbar_singleclick = 1
let g:tagbar_compact = 1
let NERDTreeMouseMode = 1
"let g:CommandTFileScanner = 'git'
let g:vim_markdown_folding_disabled = 1

autocmd BufReadPost *.py :command! Py !python3 %:t
cnoreabbrev py Py

