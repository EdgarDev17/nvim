return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.5",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope-fzf-native.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local telescope = require("telescope")
    local builtin = require("telescope.builtin")

    -- Configuraciones básicas de Telescope
    telescope.setup({
      defaults = {
        -- Configuraciones por defecto aquí
      },
      pickers = {
        -- Configuraciones específicas de pickers
      },
    })

    -- Mapeos para búsqueda en proyecto
    vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { desc = "Find in project (grep)" })
    vim.keymap.set("n", "<leader>fs", ":Telescope grep_string<CR>", { desc = "Find string under cursor" })
  end,
}
