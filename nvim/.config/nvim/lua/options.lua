vim.cmd("syntax on")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set autoindent")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")
vim.cmd("set mouse=")
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>t", ":terminal", { desc = "Open Terminal" })

vim.diagnostic.config({
	virtual_text = true,
	signs = true,
	update_in_insert = false,
	float = { border = "rounded" },
})
