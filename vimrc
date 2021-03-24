"       .__
" ___  _|__| ____________   ____
" \  \/ /  |/     \_  __ \_/ ___\
"  \   /|  |  Y Y  \  | \/\  \___
"   \_/ |__|__|_|  /__|    \___  >
"                \/            \/
"
" this is zhangkunming's vimrc

" ====================
" === Editor Setup ===
" ====================

" ===
" === System
" ===
set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set mouse=a
set encoding=utf-8

" ===
" === Main code display
" ===
set number
set relativenumber
set ruler
set cursorline
syntax enable
syntax on

" ===
" === Editor behavior
" ===
" Better tab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list
set listchars=tab:▸\ ,trail:▫
set scrolloff=5
set clipboard=unnamed

" Prevent auto line split
set wrap
set tw=0


set indentexpr=
" Better backspace
set backspace=indent,eol,start

set foldmethod=indent
set foldlevel=99


" ===
" === Window behaviors
" ===
set splitright
set splitbelow


" ===
" === Status/command bar
" ===
set laststatus=2
set autochdir
set showcmd
set formatoptions-=tc



" Show command autocomplete
set wildignore=log/**,node_modules/**,target/**,tmp/**,*.rbc
set wildmenu
set wildmode=longest,list,full


" Searching options
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase


" ===
" === Basic Mappings
" ===

" Set <LEADER> as <SPACE>
let mapleader=" "



" ===
" === Install Plugins with Vim-Plug
" ===
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" File navigation
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'

" Git
Plug 'rhysd/conflict-marker.vim'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'gisphm/vim-gitignore', { 'for': ['gitignore', 'vim-plug'] }

call plug#end()



