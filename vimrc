set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'Shougo/unite.vim'

filetype plugin indent on     " required!

let mapleader="\<space>"
nmap <leader>w :w<enter>
nmap <leader>q :q<enter>
nmap <leader>tn :tabnew 
nmap <F2> :browse oldfiles<enter>
nmap <leader>ln :NERDTree<enter>
nmap <leader>b :Unite buffer<enter>
nmap <leader>lf :Unite file<enter>
