vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.cmd("set number")

vim.g.mapleader = " "

-- keybinds
vim.keymap.set('n', "<leader>0", ":0<CR>", {})
vim.keymap.set('n', "L", ":Lazy<CR>", {})
