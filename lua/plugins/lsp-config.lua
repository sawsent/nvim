return {
    {
        'williamboman/mason.nvim',
        config = function()
            require('mason').setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require('mason-lspconfig').setup({
                ensure_installed = {
                    'lua_ls',
                    'quick_lint_js',
                    'pyright',
                }
            })
        end
    },
    {
        'neovim/nvim-lspconfig',
        config = function()
            local lspconfig = require('lspconfig')
            lspconfig.lua_ls.setup({})
            lspconfig.quick_lint_js.setup({})
            lspconfig.pyright.setup({})
            lspconfig.pylint.setup({})
        end
    }
}
