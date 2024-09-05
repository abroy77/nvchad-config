require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- commands to search for commands lol
map("n", "<leader>fc", "<cmd> Telescope commands <cr>", { desc = "Telescope Commands" })
map("n", "<leader>fk", "<cmd> Telescope keymaps <cr>", { desc = "Telescope Keymaps" })

-- require("nvim-tree").setup({
--   on_attach = function(bufnr)
--     local api = require("nvim-tree.api")
--
--     -- Your custom keymap
--     -- vim.keymap.set('n', '<leader>r', api.tree. , },
--
--     -- You can add more keymaps here
--   end,
-- })
