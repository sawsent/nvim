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
                    'cssls',
                    'tsserver',
                    'html',
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
            lspconfig.cssls.setup({})
            lspconfig.tsserver.setup({})
            lspconfig.html.setup({})
        end
    }
}
