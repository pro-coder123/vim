set number
set autoindent
set nocompatible              " be iMproved, required
set showcmd
set background=dark
set relativenumber
set clipboard=unnamed
set clipboard=unnamedplus
"colorscheme solarized
let g:syntastic_java_checkers = []
let g:EclimFileTypeValidate = 0
"autocmd vimenter * NERDTree
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
filetype plugin on
call vundle#begin()
Plugin 'preservim/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'valloric/youcompleteme'
Plugin 'preservim/nerdcommenter'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
let mapleader=","
set timeout timeoutlen=1500
set visualbell
"set showcmd
inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap ( ()<ESC>ha
inoremap [ []<ESC>ha

