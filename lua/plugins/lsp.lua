return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
        basedpyright = {
            settrings = {
                basedpyright = {
                    analysis = {
                        typeCheckingMode = "off",
                    }
                }
            }
        }
    }
  },
}
