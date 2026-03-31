-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = false
vim.opt.number = true

-- 禁用保存时自动格式化，手动用 <leader>cf 触发
vim.g.autoformat = false
