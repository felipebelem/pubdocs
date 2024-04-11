filetype on
filetype plugin on
filetype indent on

syntax on

set cursorline
set number

set shiftwidth=2
set tabstop=2

set matchpairs+=<:>
set backspace=indent,eol,start

set smartindent
set copyindent
set preserveindent
set autoindent

set nocompatible
set nobackup
set autowrite
set nohidden

set incsearch
set ignorecase
set smartcase

set showcmd
set showmode
set showmatch
set showmode

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.a,*.lib,*.exe,*.xlsx,*.odf

set foldmethod=indent

set ttyfast
set lazyredraw

set colorcolumn=80
"highlight ColorColumn ctermbg=0 guibg=lightgrey
highlight ColorColumn guibg=grey

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

nnoremap o o<esc>
nnoremap O O<esc>

nnoremap n nzz
nnoremap N Nzz

nnoremap <leader>y "+y
nnoremap <leader>Y "+Y
nnoremap <leader>x "+x
nnoremap <leader>X "+X
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>y "+y
vnoremap <leader>Y "+Y
vnoremap <leader>x "+x
vnoremap <leader>X "+X
vnoremap <leader>p "+p
vnoremap <leader>P "+P

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

nnoremap <leader>z <C-Z>
vnoremap <leader>z <C-Z>

nnoremap <C-a> ggvG$
