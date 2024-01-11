return {
  {
    "f-person/git-blame.nvim",
    keys = {
      -- { "<leader>gb", "<cmd>GitBlameToggle<cr>", desc = "toggles git blame on/off" },
      { "<leader>gu", "<cmd>GitBlameCopyCommitURL<cr>", desc = "commit URL" },
      { "<leader>gq", "<cmd>GitBlameOpenFileURL<cr>", desc = "opens the file in the default browser" },
      { "<leader>gQ", "<cmd>GitBlameCopyFileURL<cr>", desc = "copies the file URL" },
      { "<leader>gh", "<cmd>GitBlameCopySHA<cr>", desc = "SHA hash" },
    },
  },
}
