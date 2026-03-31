return {
  -- 禁用默认的 tokyonight
  { "folke/tokyonight.nvim", enabled = false },

  -- 禁用旧版 onedark
  { "navarasu/onedark.nvim", enabled = false },

  -- onedarkpro：支持 Tree-sitter、LSP semantic tokens、自动缓存
  {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      styles = {
        comments = "italic",
        keywords = "NONE",
        functions = "NONE",
        strings = "NONE",
        variables = "NONE",
        types = "NONE",
        constants = "NONE",
        operators = "NONE",
        parameters = "NONE",
        conditionals = "NONE",
        virtual_text = "NONE",
      },
      options = {
        cursorline = false,
        transparency = false,
        terminal_colors = true,
        highlight_inactive_windows = false,
      },
    },
  },

  -- 告诉 LazyVim 使用 onedark（与旧版同名，无需改其他配置）
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
