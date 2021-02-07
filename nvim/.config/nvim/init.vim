" Plugin management 

call plug#begin('~/.vim/plugged')

"a nice autocomlete plugin
 Plug 'neoclide/coc.nvim', {'branch': 'release'} 
"a nice bottom bar
 Plug 'itchyny/lightline.vim'
"a nice color scheme 
 Plug 'morhetz/gruvbox'

 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

 Plug 'junegunn/fzf.vim'

 Plug 'airblade/vim-rooter'

 Plug 'scrooloose/nerdtree'

 Plug 'Xuyuanp/nerdtree-git-plugin'

 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

 Plug 'ryanoasis/vim-devicons'

 Plug 'airblade/vim-gitgutter'

 Plug 'tpope/vim-fugitive'

 Plug 'jiangmiao/auto-pairs'


call plug#end()

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

colorscheme gruvbox
set background=dark
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }



"Setting keybindings

let mapleader = " "

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

source $HOME/.config/nvim/coc_config.vim  
source $HOME/.config/nvim/fzf_config.vim  
source $HOME/.config/nvim/nerdtree_config.vim  

