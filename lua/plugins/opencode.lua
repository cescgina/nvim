return {
  "sudo-tee/opencode.nvim",
  branch = "v2",
  dependencies = {
    "MeanderingProgrammer/render-markdown.nvim",
    "saghen/blink.cmp",
    "folke/snacks.nvim",
  },
  config = function()
    require("opencode").setup({})
  end,
}
