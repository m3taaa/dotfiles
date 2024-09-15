-- Config for neovim environnement
--
--

vim.cmd([[
    let g:user42 = 'mmeerber'
    let g:mail42 = 'mmeerber@student.s19.be'
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
