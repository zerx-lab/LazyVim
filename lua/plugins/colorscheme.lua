return {
  -- 禁用默认的 tokyonight
  { "folke/tokyonight.nvim", enabled = false },

  -- One Dark 主题
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "dark",
      transparent = false,
      term_colors = true,
      code_style = {
        comments = "italic",
        keywords = "none",
        functions = "none",
        strings = "none",
        variables = "none",
      },
    },
  },

  -- 告诉 LazyVim 使用 onedark 配色
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
