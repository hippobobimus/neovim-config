-- nvimtree requires netrw to be disabled
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

require("user.cmp")
require("user.colorscheme")
require("user.options")
require("user.keymaps")
require("user.lsp")
require("user.dbg")
require("user.plugins")
require("user.telescope")
require("user.treesitter")
require("user.autopairs")
require("user.ftdetection")
require("user.gitsigns")
require("user.comment")
require("user.lualine")
require("user.nvimtree")
