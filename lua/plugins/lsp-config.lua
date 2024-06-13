return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup({
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
          }
        }
      })
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "cssmodules_ls",
          "css_variables",
          "dockerls",
          "biome",
          "jdtls",
          "quick_lint_js",
          "kotlin_language_server",
          "basedpyright",
          "jedi_language_server",
          "pyre",
          "pyright",
          "pylyzer",
          "sourcery",
          "pylsp",
          "ruff",
          "ruff_lsp",
          "somesass_ls",
          "biome",
          "tsserver",
          "lemminx",
          "gitlab_ci_ls",
          "hydra_lsp"
        }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require('lspconfig')

      lspconfig.lua_ls.setup({})
      lspconfig.cssmodules_ls.setup({})
      lspconfig.css_variables.setup({})
      lspconfig.dockerls.setup({})
      lspconfig.biome.setup({})
      lspconfig.jdtls.setup({})
      lspconfig.quick_lint_js.setup({})
      lspconfig.tsserver.setup({})
      lspconfig.kotlin_language_server.setup({})
      lspconfig.basedpyright.setup({})
      lspconfig.jedi_language_server.setup({})
      lspconfig.pyre.setup({})
      lspconfig.pyright.setup({})
      lspconfig.pylyzer.setup({})
      lspconfig.sourcery.setup({})
      lspconfig.pylsp.setup({})
      lspconfig.ruff.setup({})
      lspconfig.ruff_lsp.setup({})
      lspconfig.somesass_ls.setup({})
      lspconfig.lemminx.setup({})
      lspconfig.gitlab_ci_ls.setup({})
      lspconfig.hydra_lsp.setup({})

      vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
      vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
    end
  }
}
