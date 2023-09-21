-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local options = { noremap = true }
vim.keymap.set("i", "fd", "<Esc>", options)
