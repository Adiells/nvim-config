return{
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    branch = "main",
    build = ":TSUpdate",
    config = function()
        require('nvim-treesitter').install({ 'python', 'javascript', 'typescript', 'jsx', 'tsx', 'go', 'rust', 'html', 'css', 'lua', 'vim', 'c', 'cpp'})
        require('nvim-treesitter.config').setup({
            highlight = {
                enable = true,
            },
            indent = {
                enable = true
            }
        })
    end,
} 
