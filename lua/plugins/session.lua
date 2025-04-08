return {
	"rmagatti/auto-session",
	lazy = false,
	config = function()
		require("auto-session").setup({
			allowed_dirs = { "~/Developer" },
			session_lens = {
				buftypes_to_ignore = {},
				load_on_setup = true,
				theme_conf = { border = true },
				previewer = false,
			},
			auto_create = true,
			auto_restore = true,
			auto_save = true,
		})
	end,
}
