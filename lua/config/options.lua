-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.textwidth = 79
vim.opt.wrap = true
-- bar upper part of the window with the file path
--vim.opt.winbar = "%=%m %f"
-- Auto-reload files changed outside of Neovim (like Emacs auto-revert-mode)
vim.opt.autoread = true
-- Preview substitutions live, as you type!
vim.o.inccommand = "split"
