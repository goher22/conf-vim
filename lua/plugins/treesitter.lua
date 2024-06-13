return { 
  'nvim-treesitter/nvim-treesitter', 
  build = "TSUpdate",
  config = function ()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { 
        "lua", 
        "vim", 
        "typescript", 
        "php", 
        "javascript", 
        "java", 
        "json",
        "html",
        "css",
        "gitcommit",
        "gitignore",
        "dockerfile",
        "dart",
        "angular",
        "astro",
        "pem",
        "python",
        "scss",
        "sql",
        "svelte",
        "swift",
        "xml",
        "yaml",
        "kotlin",
        "query"
      },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
