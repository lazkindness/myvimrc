return {
	"ggandor/leap.nvim",
	config = function()
		vim.keymap.set({ "n", "x" }, "s", "<Plug>(leap)")
	end,
}
