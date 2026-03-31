# zerx's Neovim Config

> 基于 [LazyVim](https://github.com/LazyVim/LazyVim) 的个人 Neovim 配置，持续更新中。

---

## 截图

> _(后续添加)_

---

## 环境要求

| 工具 | 版本 |
|------|------|
| [Neovim](https://neovim.io/) | >= 0.9.0 |
| [Git](https://git-scm.com/) | >= 2.19.0 |
| [Node.js](https://nodejs.org/) | >= 16（部分 LSP 需要） |
| [Nerd Font](https://www.nerdfonts.com/) | 任意一款（图标显示） |
| 终端 | 支持真彩色（true color） |

---

## 快速开始

> **注意**：如有已有配置请先备份。

```bash
# 备份旧配置（可选）
mv ~/.config/nvim ~/.config/nvim.bak

# 克隆本仓库
git clone git@github.com:zerx-lab/LazyVim.git ~/.config/nvim

# 启动 Neovim，插件将自动安装
nvim
```

---

## 主要特性

- **主题** — [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim)，`dark` 风格
- **包管理** — [lazy.nvim](https://github.com/folke/lazy.nvim) 懒加载，启动速度快
- **LSP** — 通过 [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) + [mason.nvim](https://github.com/williamboman/mason.nvim) 管理语言服务
- **补全** — [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) 智能补全
- **语法高亮** — [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- **模糊查找** — [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

---

## 目录结构

```
~/.config/nvim/
├── init.lua              # 入口文件
├── lazy-lock.json        # 插件版本锁定
└── lua/
    ├── config/
    │   ├── autocmds.lua  # 自动命令
    │   ├── keymaps.lua   # 快捷键
    │   ├── lazy.lua      # lazy.nvim 初始化
    │   └── options.lua   # 基础选项
    └── plugins/
        └── colorscheme.lua  # 主题配置
```

---

## 自定义

所有个人配置均位于 `lua/plugins/` 目录下，新建 `.lua` 文件即可自动加载。
参考 [LazyVim 文档](https://lazyvim.github.io) 了解更多配置方式。

---

## License

MIT
