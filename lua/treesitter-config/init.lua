require 'nvim-treesitter.configs'.setup {
	ensure_installed = { 'python', 'c', 'cpp', 'javascript', 'html', 'css', 'rust', 'go', 'lua', 'c_sharp' },
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
