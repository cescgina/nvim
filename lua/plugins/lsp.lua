return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      basedpyright = {
        settings = {
          basedpyright = {
            analysis = {
              typeCheckingMode = "off",
            },
          },
        },
      },
      ruff = {
        init_options = {
          settings = {
            lineLength = 79,
            configuration = {
              format = {
                exclude = { "*watcher*" },
              },
              lint = {
                select = { "E1", "F", "S", "U", "W", "B", "SIM", "C90", "E5", "E2", "E3", "E5", "E7", "E9" },
              },
            },
          },
        },
      },
      yamlls = {
        settings = {
          yaml = {
            format = {
              enable = false,
            },
          },
        },
      },
    },
  },
}
