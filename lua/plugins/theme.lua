---@diagnostic disable: unused-local
local catppuccin = {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("catppuccin")
    end,
}

local kauz = {
    "buntec/kauz",
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
        vim.cmd.colorscheme("kauz")
    end
}

local cold = {
    "gmr458/cold.nvim",
    lazy = false,
    name = "cold",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("cold")
    end,
}

local cyberdream = {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("cyberdream").setup({
            extensions = {
                telescope = true,
            }
        })
        vim.cmd.colorscheme("cyberdream")
    end,
}

local github_dark = {
    "wojciechkepka/vim-github-dark",
    lazy = false,
    name = "github-dark",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("ghdark")
    end,
}

-- filters: classic | octagon | pro | machine | ristretto | spectrum
local function monokai(custom_filter)
    return {
        "loctvl842/monokai-pro.nvim",
        lazy = false,
        name = "monokai-pro",
        priority = 1000,
        config = function()
            require("monokai-pro").setup({
                filter = custom_filter,
            })
            vim.cmd.colorscheme("monokai-pro")
        end,
    }
end

local darkrose = {
    "water-sucks/darkrose.nvim",
    lazy = false,
    name = "darkrose",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("darkrose")
    end,
}

return github_dark
