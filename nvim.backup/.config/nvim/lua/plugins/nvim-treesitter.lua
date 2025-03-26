return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local nvim_treesitter_config = require("nvim-treesitter.configs")
			nvim_treesitter_config.setup({
				ensure_installed = { "lua", "javascript", "rust", "python", "html", "css", "java", "d", "cpp" },
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
