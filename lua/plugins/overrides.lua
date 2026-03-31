return {
  -- dotnet extra 已移除，omnisharp 是其残留依赖，禁用避免加载
  { "Hoffs/omnisharp-extended-lsp.nvim", enabled = false },

  -- catppuccin 未被使用（当前主题为 onedark），禁用减少启动开销
  { "catppuccin/nvim", enabled = false },

  -- nvim-treesitter-textobjects 与 mini.ai 功能高度重叠
  -- mini.ai 更轻量且已涵盖 around/inside 文本对象，禁用避免重复加载
  { "nvim-treesitter/nvim-treesitter-textobjects", enabled = false },

  -- 增强 snacks.nvim 内置功能（snacks 已安装，零额外成本）
  {
    "folke/snacks.nvim",
    opts = {
      -- 平滑滚动，替代 neoscroll 等独立插件
      scroll = { enabled = true },
      -- 高亮当前光标下的同名单词（替代 vim-illuminate 等插件）
      words = { enabled = true },
      -- 缩进参考线（替代 indent-blankline）
      indent = { enabled = true },
    },
  },
}
