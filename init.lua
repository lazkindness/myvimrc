vim.g.have_nerd_font = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.mouse = ""

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.breakindent = true

vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"

vim.opt.updatetime = 250

vim.opt.timeoutlen = 500

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.scrolloff = 8

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")
vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")

require("config.lazy")

vim.keymap.set("n", "<leader>tn", ":tabnew<CR>", { silent = true })
vim.keymap.set("n", "<leader>to", ":tabonly<CR>", { silent = true })
vim.keymap.set("n", "<leader>tc", ":tabclose<CR>", { silent = true })
vim.keymap.set("n", "<leader>tm", ":tabmove<CR>", { silent = true })
vim.keymap.set("n", "<leader>t1", "1gt", { silent = true })
vim.keymap.set("n", "<leader>t2", "2gt", { silent = true })
vim.keymap.set("n", "<leader>t3", "3gt", { silent = true })
vim.keymap.set("n", "<leader>t4", "4gt", { silent = true })
vim.keymap.set("n", "<leader>t5", "5gt", { silent = true })
vim.keymap.set("n", "<leader>t6", "6gt", { silent = true })
vim.keymap.set("n", "<leader>t7", "7gt", { silent = true })
vim.keymap.set("n", "<leader>t8", "8gt", { silent = true })
vim.keymap.set("n", "<leader>t9", "9gt", { silent = true })
vim.keymap.set("n", "<leader>t0", "10gt", { silent = true })
vim.keymap.set("n", "<leader>t<space>", ":tabnext<CR>", { silent = true })
vim.keymap.set("n", "<leader>t<tab>", ":tabprevious<CR>", { silent = true })
