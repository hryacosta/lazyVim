-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("coverage").setup()
require("diffview").setup()
require("gitblame").setup({
  enabled = true,
})
