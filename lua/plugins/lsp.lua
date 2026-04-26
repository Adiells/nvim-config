return {
    {
        "neovim/nvim-lspconfig",
        dependencies = { "hrsh7th/cmp-nvim-lsp" },
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            vim.lsp.config("lua_ls", {
                capabilities = capabilities,

                settings = {
                    Lua = {
                        diagnostics = {
                            globals = { "vim" }
                        }
                    }
                }
            })

            vim.lsp.enable("lua_ls")

            vim.lsp.config("pyright", {
                capabilities = capabilities,
            })
            vim.lsp.enable("pyright")

            vim.lsp.config("clangd", {
                capabilities = capabilities,
                cmd = {
                    "clangd",
                    "--background-index",
                    "--compile-commands-dir=.",
                    "--extra-arg=-std=c++20",
                    "--extra-arg=-Iinclude"
                }
            })
            vim.lsp.enable("clangd")
        end
    }
}
