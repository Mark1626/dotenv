set nocompatible              " be iMproved, required
filetype off                  " required

" Vim 8 package
packadd! dracula
syntax enable
color dracula

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle packages
Plugin 'tpope/vim-fugitive'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'junegunn/fzf'
Plugin 'mhinz/vim-startify'
Plugin 'prabirshrestha/vim-lsp'
Plugin 'mattn/vim-lsp-settings'

call vundle#end()
filetype plugin indent on

set autoindent
set ambiwidth=double
set backspace=indent,eol,start
set encoding=utf-8
set expandtab
set hlsearch
set linebreak
set number
set relativenumber
set shiftwidth=2
set scrolloff=12
set showcmd
set splitbelow
set tabstop=2
set title
set termencoding=utf-8
set virtualedit=all
scriptencoding utf-8

" Buffer mapping
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>

" ultisnip

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" LSP
" set foldmethod=expr
"  \ foldexpr=lsp#ui#vim#folding#foldexpr()
"  \ foldtext=lsp#ui#vim#folding#foldtext()

" status line
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

set rtp+=/usr/local/bin/fzf

