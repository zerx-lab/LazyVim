-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = false
vim.opt.number = true
vim.opt.termguicolors = true -- 启用 24-bit 真彩色（LazyVim 默认已开，此处显式保证）

-- 禁用保存时自动格式化，手动用 <leader>cf 触发
vim.g.autoformat = false
