set number
set autoindent
set nocompatible              " be iMproved, required
set showcmd
"autocmd vimenter * NERDTree
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
filetype plugin on
call vundle#begin()
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter'
call vundle#end()
let mapleader=","
set timeout timeoutlen=1500
set visualbell
"set showcmd
