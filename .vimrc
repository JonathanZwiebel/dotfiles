set runtimepath^=~/vim/bundle/ctrlp.vim

syntax on
colorscheme pablo
if has('nvim') || has('termguicolors')
  set termguicolors
endif

set backspace=2
set backspace=indent,eol,start

set visualbell
set wrap
set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set number
set ruler

set ttyfast

set laststatus=2

nnoremap j gj
nnoremap k gk

set showmode
set showcmd

:imap jj <Esc>
