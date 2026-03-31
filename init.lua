-- 启用 Lua 字节码缓存，显著加快启动速度
vim.loader.enable()

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
