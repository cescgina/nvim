return {
    {
        "mason-org/mason.nvim",
          opts = { }
    },
    {
      "mason-org/mason-lspconfig.nvim",
        opts = {
          ensure_installed = {
            "stylua",
            "lua_ls",
            "bashls",
            "ansiblels",
            "basedpyright",
            "gopls",
            "ruff",
          },
        },
   }
}
