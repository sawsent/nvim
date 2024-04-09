---@diagnostic disable: unused-local
local catppuccin = {
    'catppuccin/nvim',
    lazy = false,
    name = 'catppuccin',
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "catppuccin"
    end
}

local github_dark = {
    'wojciechkepka/vim-github-dark',
    lazy = false,
    name = 'github-dark',
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "ghdark"
    end
}

local fil = 'octagon' -- classic | octagon | pro | machine | ristretto | spectrum
local monokai = {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    name = 'monokai-pro',
    priority = 1000,
    config = function()
        require("monokai-pro").setup({
            filter = fil
        })
        vim.cmd.colorscheme "monokai-pro"
    end
}

local darkrose = {
    "water-sucks/darkrose.nvim",
    lazy = false,
    name = 'darkrose',
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "darkrose"
    end
}

return catppuccin
