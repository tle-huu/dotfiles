" Encoding
set encoding=utf-8

" Vundle
set nocompatible
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlpvim/ctrlp.vim'
   
call vundle#end()

set list listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·,space:·

" Syntax highlighting
syntax on

" Color scheme
let g:gruvbox_italic=1
set termguicolors
colorscheme gruvbox
set background=dark

" Airline
let g:airline_powerline_fonts=1

" Line numbers
set number

" Font
set guifont=Ubuntu\ Mono\ 12

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Backspace
set backspace=2

" Autoindent
set autoindent

" Mouse
set mouse=a

" Show command
set showcmd

" Autocomplete for commands
set wildmenu

" Draw
" set lazyredraw

" Errors
set noerrorbells
set visualbell

" Gutter
set signcolumn=yes

" Splits
set splitright
set splitbelow

" Movement
nnoremap j gj
nnoremap k gk

" Language specific settings
filetype plugin on

set title

