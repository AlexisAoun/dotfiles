-- general
lvim.format_on_save = false
lvim.lint_on_save = false
lvim.colorscheme = "gruvbox-material"
lvim.ignore_case = true
lvim.smart_case = true
vim.cmd("set relativenumber") --why ??
vim.cmd("set nohlsearch") --why ??
lvim.scrolloff = 10


-- keymappings
lvim.leader = "space"

lvim.builtin.dashboard.active = true
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.side = "left"
lvim.builtin.nvimtree.show_icons.git = 0

-- if you don't want all the parsers change this to a table of the ones you want
lvim.builtin.treesitter.ensure_installed = "maintained"
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true


--additional plugins
lvim.plugins = {
  {"sainnhe/gruvbox-material"},
  {"mattn/emmet-vim"},
  {"iamcco/markdown-preview.nvim"}
}
