-- Config for nvim-tree
--

require('nvim-tree').setup({
	view = {
		side = 'left',
		width = 30,
	},
	filters = {
		dotfiles = true,
		custom = {'.git'},
	},
})
