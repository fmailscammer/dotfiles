set nocompatible

syntax enable
filetype plugin on

colorscheme murphy

set path+=**
set wildmenu

" - Hit tab to :find by partial match
" - Use * to make it fuzzy
" :b lets you autocomplete any open buffer
" Use ^n to autocomplete, use ^n and ^p to navigate possible completions.

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set exrc
set relativenumber
set noerrorbells
set nu
set nohlsearch
set nowrap
set hidden
set incsearch
set scrolloff=8
set colorcolumn=101
set signcolumn=yes

set cmdheight=2
set laststatus=2
hi Statusline ctermbg=Gray ctermfg=Magenta

let mapleader = ","

