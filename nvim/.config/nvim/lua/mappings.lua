require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- nvim-tree.nvim
map("n", "<leader>n", ":NvimTreeFocus<CR>", { desc = "NvimTreeFocus" })

-- telescope.nvim
local telescope_builtin = require "telescope.builtin"
vim.keymap.set("n", "<leader>p", telescope_builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", telescope_builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", telescope_builtin.help_tags, { desc = "Telescope help tags" })

-- lsp
map("n", "<leader>k", vim.lsp.buf.hover, { desc = "Lsp Hover" })
