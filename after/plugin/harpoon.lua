local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

require("harpoon").setup({
    menu = {
        width = vim.api.nvim_win_get_width(0) - 10,
    }
})

vim.keymap.set("n", "<leader>ha", mark.add_file, {desc = "Add To Harpoon"})
vim.keymap.set("n", "<leader>ht", ui.toggle_quick_menu, {desc = "Toggle Harpoon"})

vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end, {desc = "First Harpoon File"})
vim.keymap.set("n", "<leader>h2", function() ui.nav_file(2) end, {desc = "Second Harpoon File"})
vim.keymap.set("n", "<leader>h3", function() ui.nav_file(3) end, {desc = "Third Harpoon File"})
vim.keymap.set("n", "<leader>h4", function() ui.nav_file(4) end, {desc = "Fourth Harpoon File"})
vim.keymap.set("n", "<leader>h5", function() ui.nav_file(5) end, {desc = "Fifth Harpoon File"})
vim.keymap.set("n", "<leader>h6", function() ui.nav_file(6) end, {desc = "Sixth Harpoon File"})
vim.keymap.set("n", "<leader>h7", function() ui.nav_file(7) end, {desc = "Seventh Harpoon File"})
vim.keymap.set("n", "<leader>h8", function() ui.nav_file(8) end, {desc = "Eighth Harpoon File"})
vim.keymap.set("n", "<leader>h9", function() ui.nav_file(9) end, {desc = "Ninth Harpoon File"})
