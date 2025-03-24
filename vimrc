call plug#begin('~/.vim/plugged')

" Autocompletion and LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax highlighting and more
Plug 'dense-analysis/ale'

" Python syntax and linting
Plug 'vim-python/python-syntax'

" Gruvbox color scheme
Plug 'morhetz/gruvbox'

" Fancy status line
Plug 'vim-airline/vim-airline'

call plug#end()

" Enable coc.nvim autocomplete
"inoremap <silent><expr> <C-Space> coc#refresh()

" Use <Tab> to select in autocomplete menu
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

let g:ale_linters = {
\   'python': ['flake8', 'pylint'],
\}
let g:ale_fixers = {
\   'python': ['black'],
\}
let g:ale_fix_on_save = 1

syntax on
filetype plugin indent on
set tabstop=4 shiftwidth=4 expandtab
"set number relativenumber
set autoindent
set clipboard=unnamedplus
set cursorline
" display line numbers on the sidebar
set number
" Display current line and column on the bottom bar
set ruler
" highlight search results
set hlsearch
filetype on

" Flash on the screen instead of making the bell sound
set noerrorbells
set visualbell

set background=dark       " or 'light' if you prefer
colorscheme gruvbox

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

