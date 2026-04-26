return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require('nvim-treesitter.config').setup({
            ensure_installed = {
                'python', 'javascript', 'typescript', 'jsx', 'tsx',
                'go', 'rust', 'html', 'css', 'lua', 'vim', 'c', 'cpp'
            },
            highlight = {
                enable = true,
            },
            indent = {
                enable = true
            }
        })
        vim.api.nvim_create_autocmd({ "BufReadPost", "BufNewFile" }, {
            callback = function()
                pcall(vim.treesitter.start)
            end,
        })
    end,
}
