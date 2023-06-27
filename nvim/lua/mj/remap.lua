-- vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeOpen)

-- Move lines in visual mode using J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep the cursor in the middle when half-jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep the cursor in the same place when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Don't change yanked content when replacing using P!
vim.keymap.set("x", "<leader>p", "\"_dP")
