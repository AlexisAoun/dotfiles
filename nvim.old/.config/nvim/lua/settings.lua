-- Nvim Settings

local o = vim.o
local wo = vim.wo
local bo = vim.bo


o.number = true
o.mouse = 'a'
o.clipboard = 'unnamedplus'
vim.cmd('set nohlsearch')
vim.cmd('set nowrap')
o.ignorecase = true
o.smartcase = true
o.incsearch = true
o.relativenumber = true
o.scrolloff = 10
--compe required setting
o.completeopt = "menuone,noselect"

vim.cmd("set noswapfile")

vim.cmd('set shiftwidth=4')
vim.cmd('set tabstop=4')
vim.cmd('set softtabstop=4')
vim.cmd('set expandtab')

vim.cmd('colorscheme gruvbox-material')

vim.cmd('set termguicolors')
