set encoding=utf-8
set background=dark
set clipboard=
set mouse=a
set laststatus=2
set statusline+=%F
set cc=72 tw=72

" Indentation
" default
set expandtab ts=4 sw=4 softtabstop=4

set noswapfile

set nowrap
set cindent
set nojoinspaces

set hlsearch
set incsearch
set smartcase ignorecase
set autoread

nnoremap <Leader>l :nohlsearch<CR>

nnoremap <leader>f :find *
nnoremap <leader>F :find <C-R>=expand('%:p:h').'/**/*'<CR>

nnoremap <leader>s :sfind *
nnoremap <leader>S :sfind <C-R>=expand('%:p:h').'/**/*'<CR>

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries'}
call plug#end()

syntax off
