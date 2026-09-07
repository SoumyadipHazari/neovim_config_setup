return {
    "mason-org/mason.nvim",
    opts = {
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    },
    {
      "mason-org/mason-lspconfig.nvim",
      opts = {
        ensure_installed = {
            "lua_ls", "pyright", "ts_ls", "rust_analyzer", "clangd"
        },
      },
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")

            lspconfig.lua_ls.setup({})
            lspconfig.pyright.setup({})
            lspconfig.ts_ls.setup({})
            lspconfig.rust_analyzer({})
            lspconfig.clangd({})
        end
    },
}
