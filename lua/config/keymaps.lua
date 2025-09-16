-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--#endregion

-- mapea shift shift para buscar files como en inteli
vim.keymap.set("n", "<S-S>", "<cmd>Telescope find_files<CR>", { desc = "Buscar archivos (Shift Shift)" })
