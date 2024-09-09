require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- commands to search for commands lol
map("n", "<leader>fc", "<cmd> Telescope commands <cr>", { desc = "Telescope Commands" })
map("n", "<leader>fk", "<cmd> Telescope keymaps <cr>", { desc = "Telescope Keymaps" })
