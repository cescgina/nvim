-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- this block is needed to solve black spots created by the combination of the
-- NeoSolarized colorscheme and the lualine theme, with this, the spots at the
-- end of lsp info (class name, function name) is gone
local function get_lualine_colors()
  local lualine = require("lualine")
  local theme = lualine.get_config().options.theme
  -- If the theme is a string, require it; otherwise, it's already a table
  if type(theme) == "string" then
    theme = require("lualine.themes." .. theme)
  end
  local normal = theme.normal.c
  return { fg = normal.fg, bg = normal.bg }
end

local function set_statusline_highlight()
  local colors = get_lualine_colors()
  vim.api.nvim_set_hl(0, "StatusLine", { bg = colors.bg, fg = colors.fg })
end

-- Call the function to set the highlight
set_statusline_highlight()
