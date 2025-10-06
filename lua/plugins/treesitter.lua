return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highligth = { enable = true },
      indent = { enable = true },
      ensure_installed = {
        "bash",
        "ansible",
        "go",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "vim",
        "yaml",
      },
    },
}
