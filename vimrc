" 
" This is zhangkunming's vimrc.
" 

" 关闭兼容模式
set nocompatible

" 开启语法高亮
syntax on

" 关闭 Vim 默认的启动信息
set shortmess+=I

" 显示行号
set number

" 相对行号模式
set relativenumber

" 在底部显示状态
set laststatus=2

" 让退格键正常使用
set backspace=indent,eol,start

" 允许直接关闭 buffer
set hidden

set ignorecase
set smartcase
set incsearch

" 关闭声音，除非有一天支持东京热
set noerrorbells visualbell t_vb=

" 开启鼠标支持
set mouse+=a

" 使用 h,j,k,l
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>





