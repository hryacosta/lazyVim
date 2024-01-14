return {
  {
    "andythigpen/nvim-coverage",
    lazy = true,
    keys = {
      { "<leader>tR", "<cmd>CoverageSummary<cr>", desc = "coverage summary" },
      { "<leader>tC", "<cmd>Coverage<cr>", desc = "coverage" },
    },
  },
}
