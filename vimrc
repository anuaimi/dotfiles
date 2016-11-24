set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

set shiftwidth=4
set number
set autowrite

map <F2> :NERDTreeToggle<CR>
