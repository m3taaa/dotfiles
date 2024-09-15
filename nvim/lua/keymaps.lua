-- keymaps for my workflowww
--

vim.g.mapleader = 'ù'

vim.api.nvim_set_keymap('n', '<Leader>n', ':NvimTreeToggle<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Leader>e', '<C-W><C-W>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Leader>d', ':vsp<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Leader>t', ':tabe<CR>', {noremap = true, silent = true})
