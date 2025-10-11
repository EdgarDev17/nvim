return {
  -- list of themes
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "vague2k/vague.nvim" },
  { "sainnhe/everforest" },
  { "olivercederborg/poimandres.nvim" },
  { "projekt0n/github-nvim-theme", name = "github-theme" },

  -- Configure LazyVim to load a theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark",
    },
  },
}
