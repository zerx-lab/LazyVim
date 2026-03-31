return {
  "okuuva/auto-save.nvim",
  event = { "InsertLeave", "TextChanged" },
  opts = {
    enabled = true,
    trigger_events = {
      -- 失焦/切换时立即保存，对齐 VSCode onFocusChange / Zed on_focus_change
      immediate_save = { "BufLeave", "FocusLost", "VimLeavePre" },
      -- 停止输入 500ms 后保存，对齐 VSCode afterDelay(500) / Zed after_delay
      defer_save = { "InsertLeave", "TextChanged", "TextChangedI" },
    },
    debounce_delay = 500,
    condition = function(buf)
      if
        not vim.bo[buf].modifiable
        or vim.bo[buf].readonly
        or vim.bo[buf].buftype ~= ""
        or vim.fn.expand("%") == ""
      then
        return false
      end
      return true
    end,
  },
}
