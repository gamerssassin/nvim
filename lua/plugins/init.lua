return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'vimwiki/vimwiki'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'ryanoasis/vim-devicons'
  use 'github/copilot.vim'
  use 'farmergreg/vim-lastplace'
  use 'jiangmiao/auto-pairs'
  use 'ackyshake/VimCompletesMe'
  use 'junegunn/rainbow_parentheses.vim'
  use 'EdenEast/nightfox.nvim'
  use 'junegunn/goyo.vim'
  use 'tpope/vim-fugitive'
  use 'p00f/nvim-ts-rainbow'
  use 'navarasu/onedark.nvim'
  use 'tpope/vim-surround'
  use 'bronson/vim-trailing-whitespace'
  use 'tpope/vim-commentary'
  use 'junegunn/fzf'
  use 'machakann/vim-highlightedyank'
  -- use 'tomasr/molokai'
  use 'octol/vim-cpp-enhanced-highlight'
  use {'nvim-treesitter/nvim-treesitter', run= ":TSUpdate"}
  use 'frazrepo/vim-rainbow'
  use 'hrsh7th/nvim-compe'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'junegunn/fzf.vim'
  use 'jaxbot/semantic-highlight.vim'
  use {'mangeshrex/everblush.vim'}
  use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
  require("toggleterm").setup()
end}
  use {
    "williamboman/nvim-lsp-installer",
    {
        "neovim/nvim-lspconfig",
        config = function()
            require("nvim-lsp-installer").setup {}
            local lspconfig = require("lspconfig")
            lspconfig.sumneko_lua.setup {}
			lspconfig.pyright.setup{}
			lspconfig.clangd.setup{}
        end
    }
}
use({
		"https://git.sr.ht/~whynothugo/lsp_lines.nvim",
		config = function()
			require("lsp_lines").setup()
	end
})
  use {
  'lewis6991/gitsigns.nvim',
  -- tag = 'release' -- To use the latest release
}
end)
