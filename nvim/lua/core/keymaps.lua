-- Leader key
vim.g.mapleader = ' '

-- Terminal binding
vim.api.nvim_set_keymap('n', '<leader>t', '<cmd>terminal<cr>', { noremap = true, silent = true })
