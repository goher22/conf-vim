lua << END
  require'nvim-treesitter.configs'.setup {
    ensure_installed = {
      "lua",
      "javascript",
      "typescript",
      "html",
      "css",
      "vue",
      "dart",
      "gitignore",
      "go",
      "dockerfile",
      "json",
      "java",
      "php",
      "python",
      "pem",
      "yaml",
      "wing",
      "sql",
      "ssh_config"
    },
--    highlight = {
--      enable = true,
--      disable = {},
--    }
    indent = {
      enable = false,
      disable = {},
    }
  }

  local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
  parser_config.tsx.used_by = { "javascript", "typescript.tsx" }

END
