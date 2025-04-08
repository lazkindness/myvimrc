return {
	"saghen/blink.cmp",
	version = "1.*",
	dependencies = { "fang2hou/blink-copilot" },
	opts = {
		keymap = { preset = "super-tab" },
		appearance = {
			nerd_font_variant = "mono",
		},
		completion = {
			menu = { border = "single" },
			documentation = { auto_show = true, window = { border = "single" } },
		},
		signature = { window = { border = "single" } },
		sources = {
			default = { "copilot", "lsp", "path", "snippets", "buffer" },
			providers = {
				copilot = {
					name = "copilot",
					module = "blink-copilot",
					score_offset = 100,
					async = true,
				},
			},
		},
	},
}
