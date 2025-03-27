return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    vim.keymap.set("n", "<leader>nt", ":Neotree focus<CR>", { desc = "NeoTree focus" })

    -- Volver al buffer anterior
    vim.keymap.set("n", "<leader>nb", "<C-w>p", { desc = "Return to previous buffer" })
  end,
}
