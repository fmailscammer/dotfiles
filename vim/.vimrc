set nocompatible

syntax enable
filetype plugin on

colorscheme gruvbox

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
set scrolloff=16
set signcolumn=yes
set colorcolumn=80

set cmdheight=2
set laststatus=2

" -- Cool remaps: --
" Leader key (backslash? EWW)
let mapleader = " "
" Multiple indent/deindent
vnoremap > >gv
vnoremap < <gv

" Make Y behave consistently
nnoremap Y y$

" Keeping it centered
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Undo breakpoints
inoremap , ,<C-g>u
inoremap . .<C-g>u
inoremap ! !<C-g>u
inoremap ? ?<C-g>u
inoremap [ [<C-g>u

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" Moving text :D
vnoremap <C-k> :m `<-2<CR>gv=gv
vnoremap <C-j> :m '>+1<CR>gv=gv

nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
