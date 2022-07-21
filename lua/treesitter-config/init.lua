require 'nvim-treesitter.configs'.setup {
	ensure_installed = { 'python', 'c', 'cpp', 'javascript', 'html', 'css', 'rust', 'go', 'lua', 'c_sharp' },
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
require("nvim-treesitter.configs").setup {
  highlight = {
      -- ...
  },
  -- ...
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}
