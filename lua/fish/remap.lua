vim.g.mapleader = " "

-- NORMAL MODE
-- vim.keymap.set("n", "<leader>e", vim.cmd.Ex, {desc = "Open File Explorer"})
vim.keymap.set("n", "0", "^", {desc = "Move at the start of the line"})
vim.keymap.set("n", "<leader>w", vim.cmd.write, {desc = "Save File"})
vim.keymap.set("n", "<leader>q", vim.cmd.quit, {desc = "Quit"})

vim.keymap.set("n", "n", "nzzzv", {desc = "Next Selection"})
vim.keymap.set("n", "N", "Nzzzv", {desc = "Previous Selection"})

vim.keymap.set("n", "<leader>V", "<C-w>v", {desc = "Vertical Split"})
vim.keymap.set("n", "<leader>H", "<C-w>s", {desc = "Horizontal Split"})
vim.keymap.set("n", "<leader><Left>", "<C-w>h", {desc = "Move to Left Split"})
vim.keymap.set("n", "<leader><Right>", "<C-w>l", {desc = "Move to Left Split"})
vim.keymap.set("n", "<leader><Up>", "<C-w>k", {desc = "Move to Upper Split"})
vim.keymap.set("n", "<leader><Down>", "<C-w>j", {desc = "Move to Lower Split"})


-- VISUAL MODE
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", {desc = "Move Selection Down"})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", {desc = "Move Selection Up"})


-- OTHER MODES
vim.keymap.set("x", "<leader>p", [["_dP]], {desc = "Paste Without Losing Buffer"})

