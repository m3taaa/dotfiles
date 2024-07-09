" My vimrc

set nocompatible
set number
set cursorline
set shiftwidth=4
set tabstop=4
set noexpandtab
set nobackup
set nowrap
set wildmenu
set mouse=
filetype plugin indent on
syntax on
highlight cursorLine ctermbg=237
let mapleader="ù"
nnoremap <leader>d :vsp<CR>
nnoremap <leader>e <C-W><C-W>
nnoremap <leader>t :tabe<CR>
nnoremap <leader>n :NERDTreeToggle<CR>

call plug#begin()
    Plug 'tpope/vim-sensible'
    Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

colorscheme purify
