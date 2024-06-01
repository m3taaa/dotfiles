vim.opt.compatible = false
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = false
vim.opt.backup = false
vim.opt.wrap = false
vim.opt.wildmenu = true
vim.opt.mouse = '' 
vim.cmd('filetype plugin indent on')
vim.cmd('syntax on')

vim.cmd('highlight CursorLine ctermbg=237')

vim.cmd('colorscheme habamax')

vim.g.mapleader = 'ù'

vim.api.nvim_set_keymap('n', '<leader>d', ':vsp<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>e', '<C-W><C-W>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>t', ':tabe<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', { noremap = true, silent = true })

print("init.lua load")
