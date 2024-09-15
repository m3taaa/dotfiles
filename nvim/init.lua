-- Config for neovim environnement
--
--

vim.cmd([[
    let g:user42 = 'login'
    let g:mail42 = 'mail'
]])

require('packer').startup(function()
	require('plugins')
end)

require('keymaps')
require('plugins')
require('config.lualine')
require('config.nvim_tree')
require('config.treesitter')
require('settings')

print("neovim is ready !")
