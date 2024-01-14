return {
  {
    "codota/tabnine-nvim",
    build = "./dl_binaries.sh",
    keys = {
      {
        "<leader>cv",
        function()
          require("tabnine.chat").open()
        end,
        desc = "to open Tabnine Chat",
      },
      -- {
      --   "<leader>ce",
      --   function()
      --     require("tabnine.chat.codelens").run_under_cursor("/explain-code")
      --   end,
      --   desc = "to open Tabnine ExplainCode",
      --   mode = "v",
      -- },
      -- {
      --   "<leader>ct",
      --   function()
      --     require("tabnine.chat.codelens").run_under_cursor("/generate-test-for-code")
      --   end,
      --   desc = "to open Tabnine TestCode",
      --   mode = "v",
      -- },
      -- {
      --   "<leader>cf",
      --   function()
      --     require("tabnine.chat.codelens").run_under_cursor("/fix-code")
      --   end,
      --   desc = "to open Tabnine FixCode",
      --   mode = "v",
      -- },
    },
  },
}
