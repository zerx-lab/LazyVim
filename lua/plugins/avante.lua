return {
  "yetone/avante.nvim",
  opts = {
    provider = "claude",
    providers = {
      claude = {
        -- 去掉末尾的 /v1，avante 会自动拼接 /v1/messages
        endpoint = "https://ai-api.zerx.dev",
        model = "claude-sonnet-4-6",
        -- 从环境变量读取 API Key（推荐）
        -- 需要在 shell 配置中设置：export ANTHROPIC_API_KEY="sk-ccproxy-BR1KWHY9GMKFYuRPTbmLNvOFjZcePZim"
        api_key_name = "cmd:echo sk-ccproxy-BR1KWHY9GMKFYuRPTbmLNvOFjZcePZim",
        extra_request_body = {
          temperature = 0.75,
          max_tokens = 16000,
        },
      },
    },
  },
}
