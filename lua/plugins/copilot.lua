return {
	"zbirenbaum/copilot.lua",
	event = "InsertEnter",
	config = function()
		require("copilot").setup({
			suggestion = { enabled = false },
			panel = { enabled = false },
			filetypes = {
				markdown = true,
				help = true,
			},
		})

		vim.api.nvim_create_autocmd("User", {
			pattern = "BlinkCmdMenuOpen",
			callback = function()
				vim.b.copilot_suggestion_hidden = true
			end,
		})

		vim.api.nvim_create_autocmd("User", {
			pattern = "BlinkCmdMenuClose",
			callback = function()
				vim.b.copilot_suggest_hidden = false
			end,
		})
	end,
}
