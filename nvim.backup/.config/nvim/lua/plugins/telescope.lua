return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			local telescope_builtin = require("telescope.builtin")
			vim.keymap.set("n", "<leader>p", telescope_builtin.find_files, { desc = "Telescope find files" })
			vim.keymap.set("n", "<leader>fg", telescope_builtin.live_grep, { desc = "Telescope live grep" })
			vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, { desc = "Telescope buffers" })
			vim.keymap.set("n", "<leader>fh", telescope_builtin.help_tags, { desc = "Telescope help tags" })
		end,
	},
	{
		"nvim-telescope/telescope-ui-select.nvim",
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({}),
					},
				},
			})
			require("telescope").load_extension("ui-select")
		end,
	},
}
