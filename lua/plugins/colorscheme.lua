return {
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
  },
  -- {
  --   "loctvl842/monokai-pro.nvim",
  -- },
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = true,
  --     }
  --   end,
  -- },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "monokai-pro-spectrum",
      colorscheme = "gruvbox",
      -- colorscheme = "tokyonight-night",
      -- colorscheme = "solarized-osaka",
      -- colorscheme = "habamax",
    },
  },
}
