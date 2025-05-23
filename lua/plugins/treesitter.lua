return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = { "lua", "javascript", "html", "css", "python", "rust", "c" },
            highlight = { enable = true },
            indent = { enable = true }
        })
    end
}
