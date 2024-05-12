-- Auto set Python path
vim.cmd([[
  autocmd BufEnter *.py let b:coc_local_config = '{"python.pythonPath": "' . system('which python') . '"}'
]])


-- Coc bindings
vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', { silent = true })
vim.api.nvim_set_keymap('n', 'gy', '<Plug>(coc-type-definition)', { silent = true })
vim.api.nvim_set_keymap('n', 'gi', '<Plug>(coc-implementation)', { silent = true })
vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)', { silent = true })
