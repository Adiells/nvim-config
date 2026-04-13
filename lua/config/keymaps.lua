vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")

--toggleterm keymaps
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
vim.keymap.set("n", "<leader>t1", ":ToggleTerm 1<CR>")
vim.keymap.set("n", "<leader>t2", ":ToggleTerm 2<CR>")
vim.keymap.set("n", "<leader>t3", ":ToggleTerm 3<CR>")

--terminal keymaps
vim.keymap.set("t", "jk", "<C-\\><C-n>", { desc = "Sair do terminal" })
vim.keymap.set("t", "kj", "<C-\\><C-n>", { desc = "Sair do terminal" })

vim.keymap.set("t", "<C-h>", "<C-\\><C-n><C-w>h", { desc = "Janela esquerda" })
vim.keymap.set("t", "<C-j>", "<C-\\><C-n><C-w>j", { desc = "Janela baixo" })
vim.keymap.set("t", "<C-k>", "<C-\\><C-n><C-w>k", { desc = "Janela cima" })
vim.keymap.set("t", "<C-l>", "<C-\\><C-n><C-w>l", { desc = "Janela direita" })
