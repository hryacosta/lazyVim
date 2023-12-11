return {
  {
    "akinsho/flutter-tools.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim",
    },
    lazy = false,
    config = function()
      require("flutter-tools").setup({})
    end,
  },
}
