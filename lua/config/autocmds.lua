-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- 退出时静默通知，避免 taplo LSP shutdown 的 NO_RESULT_CALLBACK_FOUND 闪现报错
vim.api.nvim_create_autocmd("VimLeavePre", {
  callback = function()
    vim.notify = function() end
  end,
})
