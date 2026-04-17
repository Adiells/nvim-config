vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
vim.keymap.set('n', '<C-h>', '<C-w>h', { silent = true })
vim.keymap.set('n', "<C-l>", '<C-w>l', { silent = true })
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-j>", "<Esc><C-w>j")

--toggleterm keymaps
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
vim.keymap.set("n", "<leader>t1", ":ToggleTerm 1<CR>")
vim.keymap.set("n", "<leader>t2", ":ToggleTerm 2<CR>")
vim.keymap.set("n", "<leader>t3", ":ToggleTerm 3<CR>")

--terminal keymaps
vim.keymap.set("t", "jk", "<C-\\><C-n>", { desc = "exit terminal mode" })
vim.keymap.set("t", "kj", "<C-\\><C-n>", { desc = "exit terminal mode" })

vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h", { desc = "go to left" })
vim.keymap.set("t", "<C-j>", "<C-\\><C-n><C-w>j", { desc = "go to lower" })
vim.keymap.set("t", "<C-k>", "<C-\\><C-n><C-w>k", { desc = "go to upper" })
vim.keymap.set("t", "<C-l>", "<C-\\><C-n><C-w>l", { desc = "go to right" })

vim.keymap.set("i", "jk", "<Esc>", { desc = "exit insert mode" })
vim.keymap.set('i', '<C-h>', '<Esc><C-w>h', { silent = true })
