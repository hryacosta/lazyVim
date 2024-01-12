-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("coverage").setup({
  lazy = true,
})
require("diffview").setup({
  lazy = true,
})
