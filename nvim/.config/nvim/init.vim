"Plugins 

call plug#begin('~/.vim/plugged')

"Color scheme 
 Plug 'morhetz/gruvbox'
"Bottom bar
 Plug 'vim-airline/vim-airline'

 Plug 'neovim/nvim-lspconfig'
 
 Plug 'hrsh7th/nvim-compe'

 Plug 'jiangmiao/auto-pairs'
 
 Plug 'mattn/emmet-vim'

 Plug 'mhinz/vim-startify'

call plug#end()


"Nvim settings
set nohlsearch 
set hidden
set noswapfile
set laststatus=2
set nowrap
set smartcase
set ignorecase
set incsearch
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set number
set relativenumber
set mouse=a 
set clipboard=unnamedplus
set undodir=~/.vim/undodir 
set undofile
set expandtab
set scrolloff=10
    
syntax on

"Color scheme
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark

"Setting keybindings

let mapleader = " "

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


