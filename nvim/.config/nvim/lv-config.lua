-- O is the global options object

-- THESE ARE EXAMPLE CONFIGS FEEL FREE TO CHANGE TO WHATEVER YOU WANT
-- general
-- O.default_options.wrap = true -- wrap long lines
O.format_on_save = false
O.auto_complete = true
O.colorscheme = "gruvbox-material"
O.auto_close_tree = 0
O.wrap_lines = false
O.timeoutlen = 100
O.leader_key = " "
O.ignore_case = true
O.smart_case = true
O.relative_number = true
O.scrolloff = 10

-- After changing plugin config it is recommended to run :PackerCompile
O.plugin.dashboard.active = true
O.plugin.floatterm.active = true

O.user_plugins = {
  {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' },
  {"sainnhe/gruvbox-material"}
}

-- if you don't want all the parsers change this to a table of the ones you want
O.treesitter.ensure_installed = "all"
O.treesitter.ignore_install = {"haskell"}
O.treesitter.highlight.enabled = true

-- lua
O.lang.lua.autoformat = false
O.lang.lua.formatter = 'lua-format'

-- javascript
O.lang.tsserver.formatter = 'prettier'
O.lang.tsserver.linter = nil
O.lang.tsserver.autoformat = true

-- python
O.lang.python.isort = true
O.lang.python.diagnostics.virtual_text = true
O.lang.python.analysis.use_library_code_types = true
O.lang.python.analysis.type_checking = "off"
-- to change default formatter from yapf to black
-- O.lang.python.formatter.exe = "black"
-- O.lang.python.formatter.args = {"-"}

-- go
-- to change default formatter from gofmt to goimports
-- O.lang.formatter.go.exe = "goimports"

-- Additional Plugins
-- O.user_plugins = {
--   {"folke/tokyonight.nvim"},
--   {
--     "ray-x/lsp_signature.nvim",
--     config = function()
--       require"lsp_signature".on_attach()
--     end,
--     event = "InsertEnter"
--   },
-- }

-- }

-- Autocommands (https://neovim.io/doc/user/autocmd.html)
-- O.user_autocommands = {{ "BufWinEnter", "*", "echo \"hi again\""}}

-- Additional Leader bindings for WhichKey
-- O.user_which_key = {
--   A = {
--     name = "+Custom Leader Keys",
--     a = { "<cmd>echo 'first custom command'<cr>", "Description for a" },
--     b = { "<cmd>echo 'second custom command'<cr>", "Description for b" },
--   },
-- }

-- To link your init.vim (until you find Lua replacements)
-- vim.cmd('source ' .. CONFIG_PATH .. '/lua/lv-user/init.vim')
