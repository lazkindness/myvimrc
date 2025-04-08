return {
	"ibhagwan/fzf-lua",
	keys = {
		{
			"<leader>ff",
			"<cmd>FzfLua git_files<cr>",
			desc = "Git files",
		},
		{
			"<leader>fs",
			"<cmd>FzfLua git_status<cr>",
			desc = "Git status files",
		},
		{
			"<leader>fb",
			"<cmd>FzfLua buffers<cr>",
			desc = "Buffers",
		},
		{
			"<leader>fh",
			"<cmd>FzfLua help_tags<cr>",
			desc = "Help tags",
		},
		{
			"<leader>ft",
			"<cmd>FzfLua tags<cr>",
			desc = "Tags",
		},
		{
			"<leader>fgc",
			"<cmd>FzfLua grep_cword<cr>",
			desc = "Grep current word",
		},
		{
			"<leader>fg",
			"<cmd>FzfLua live_grep<cr>",
			desc = "Live grep",
		},
	},
}
