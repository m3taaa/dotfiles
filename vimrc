" MY VIMRC
"

set nocompatible
set number
set cursorline
set shiftwidth=4
set tabstop=4
set noexpandtab
set nobackup
set noswapfile
set nowrap
set wildmenu
set mouse=
syntax on
filetype plugin indent on
highlight cursorLine ctermbg=237

let mapleader="ù"
nnoremap <leader>d :vsp<CR>
nnoremap <leader>e <C-W><C-W>
nnoremap <leader>t :tabe<CR>

call plug#begin()
	Plug 'tpope/vim-sensible'
	Plug 'raimondi/delimitmate'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-commentary'
call plug#end()

let g:airline_theme='atomic'
