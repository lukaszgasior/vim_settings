set langmenu=en_US

set nocompatible              " to be improved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-dispatch'
Plugin 'scrooloose/syntastic'
" Plugin 'valloric/youcompleteme'
" Plugin 'OmniSharp/omnisharp-vim'
Plugin 'Shougo/neocomplete.vim'
" Plugin 'OrangeT/vim-csharp'

call vundle#end()            " required
filetype plugin indent on    " required

autocmd VimEnter * NERDTree

" Enable syntax highlighting
syntax on

" Enable auto indentation custom per file type
filetype plugin indent on

" Set tabs to 4 space chars
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Set backspace behavior in insert mode
set backspace=indent,eol,start

" Disable beeps
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

set noswapfile
set nobackup
set nowritebackup

set term=xterm
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
colorscheme mustang
