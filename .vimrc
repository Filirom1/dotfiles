set nocompatible
filetype off

call vundle#rc()

Bundle 'marijnh/tern_for_vim'
Bundle 'Syntastic'
Bundle 'Solarized'
"Bundle 'pangloss/vim-javascript'
Bundle 'plasticboy/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'othree/html5.vim'
Bundle 'ap/vim-css-color'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'wavded/vim-stylus'
Bundle 'Lokaltog/vim-powerline'

" Load the plugin
filetype plugin indent on

" Color
let g:vim_markdown_folding_disabled=1
let g:solarized_termcolors=256
colorscheme solarized

" Syntax highlightment
syntax enable

" PowerLine bar
set laststatus=2

" Indentation
set expandtab
set ts=2
set sw=2

" show line numbers
set number

" obvious
set encoding=utf8

" searching highlighting
set hlsearch
set incsearch
set ignorecase
set smartcase

" enter :so % to try your .vimrc
