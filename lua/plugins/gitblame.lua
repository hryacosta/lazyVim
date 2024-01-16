return {
  {
    "f-person/git-blame.nvim",
    keys = {
      -- { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "toggles git blame on/off" },
      { "<leader>g1", "<cmd>GitBlameOpenCommitURL<cr>", desc = "commit URL" },
      { "<leader>g2", "<cmd>GitBlameCopyCommitURL<cr>", desc = "commit URL" },
      { "<leader>g3", "<cmd>GitBlameOpenFileURL<cr>", desc = "opens the file in the default browser" },
      { "<leader>g4", "<cmd>GitBlameCopyFileURL<cr>", desc = "copies the file URL" },
      { "<leader>g5", "<cmd>GitBlameCopySHA<cr>", desc = "SHA hash" },
    },
  },
}
