return {
	{
		"nvimtools/none-ls.nvim",
		config = function()
			local none_ls = require("null-ls")
			none_ls.setup({
				sources = {
					-- lua
					none_ls.builtins.formatting.stylua,
					-- python
					none_ls.builtins.diagnostics.pylint,
					none_ls.builtins.formatting.black,
					--
					none_ls.builtins.formatting.ast_grep,
				},
			})
			vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { desc = "Format Your Code" })
		end,
	},
}
