return {
  { "nvim-neotest/neotest-plenary" },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "antoinemadec/FixCursorHold.nvim",
      "haydenmeade/neotest-jest",
      "sidlatau/neotest-dart",
      "rcasia/neotest-java",
      "rouge8/neotest-rust",
    },
    opts = function(_, opts)
      table.insert(
        opts.adapters,
        require("neotest-jest")({
          jestCommand = "npx jest --coverage --forceExit",
          jestConfigFile = "jest.config.js",
          env = { CI = true },
          cwd = function()
            return vim.fn.getcwd()
          end,
        })
      )
      table.insert(
        opts.adapters,
        require("neotest-dart")({
          command = "flutter", -- Command being used to run tests. Defaults to `flutter`
          -- Change it to `fvm flutter` if using FVM
          -- change it to `dart` for Dart only tests
          use_lsp = true, -- When set Flutter outline information is used when constructing test name.
          -- Useful when using custom test names with @isTest annotation
          custom_test_method_names = {},
        })
      )
      table.insert(
        opts.adapters,
        require("neotest-java")({
          ignore_wrapper = false,
        })
      )
      table.insert(
        opts.adapters,
        require("neotest-rust")({
          args = { "--no-capture" },
          dap_adapter = "lldb",
        })
      )
    end,
  },
}
