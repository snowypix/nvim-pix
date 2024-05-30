require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "$$", ":cd %:h<cr>")
map("n", "$d", ":Dashboard<cr>")
map("n", "$f", ":Telescope live_grep<cr>")
map("n", "$s", ":DBUI<cr>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
