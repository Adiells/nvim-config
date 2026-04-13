return {
    {
        "nvim-treesitter/nvim-treesitter",

        config = function()
            require("nvim-treesitter.config").setup({
                ensure_installed = { "lua", "python", "c", "cpp", "javascript" },

                highlight = {
                    enable = true
                },

                indent = {
                    enable = true
                }
            })
        end
    }
}
