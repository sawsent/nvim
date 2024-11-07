vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")
vim.g.mapleader = " "

-- lsp keybinds: see configure-lsp.lua

-- telescope: see telescope.lua

-- neo-tree
vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>", {})

-- none-ls
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

-- transparent toggle
vim.keymap.set("n", "<leader>tt", ":TransparentToggle<CR>", {})
