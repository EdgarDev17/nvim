return {
  -- list of themes
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "vague2k/vague.nvim" },
  { "sainnhe/everforest" },
  { "olivercederborg/poimandres.nvim" },

  -- Configure LazyVim to load a theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
