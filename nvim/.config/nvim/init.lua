require('plugins')

require('compe-config')
require('lsp-config')
require('galaxyline-config')
require('autopairs-config')

require('python-lsp')
require('tsserver-lsp')
require('clangd-lsp')

require('settings')
require('keymapping')

vim.cmd('source $HOME/.config/nvim/fzf-config.vim')

