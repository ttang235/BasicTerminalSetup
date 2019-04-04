" follow this: https://segmentfault.com/a/1190000003962806

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
let python_highlight_all=1
syntax on
set nu
" Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}


" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" syntax on
" filetype on
" set ai
" set ruler
set encoding=utf-8
set laststatus=2
