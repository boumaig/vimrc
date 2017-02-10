"==============================================================
" Wed Feb 8, 2017 at 19:05 ============== .vimrc config file
" =============================================================

set nocompatible		" Improved vim (required)
set number			" Show line Numbers
set history=50			" Command line histroy 
set ruler			" PermaShow curser's position
set autoread			" Auto read file when is changed
set wrap			" Enale wrap option
set linebreak			" Break line at word
set nolist			" Hide invisible characters (set list will break the wrap)
set showbreak=...		" Show line break with ...
set textwidth=120		" Set text width to 120
set showmatch			" Show match ([{}])
set visualbell			" Enable vim's internal visual bell
set hlsearch			" Highlight all search patterns
set incsearch			" Incremental searching
set ignorecase			" Ignore case sensitive


filetype on			" Enable filetype detection (Filetype off is required for tfdetect)
execute pathogen#infect()
syntax on			" Enable syntax highlight
colorscheme desert		" Enable colorscheme
filetype plugin indent on

"========================== Auto Command ==================================
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
