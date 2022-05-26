filetype off
set encoding=utf-8
syntax on
filetype plugin on
set laststatus=2
" set number
" set numberwidth=4
set ruler
set title
set hlsearch
set nowrapscan
set tabstop=2
set shiftwidth=2
set smartindent
set autoindent
set foldcolumn=2
set smartcase



call plug#begin('~/.vim/autoload') "Начать искать плагины в этой директории

Plug 'sainnhe/edge'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'google/vim-colorscheme-primary'

call plug#end() "Перестать это делать

set background=light
colorscheme primary

autocmd VimEnter * NERDTree
