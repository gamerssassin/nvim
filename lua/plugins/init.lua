return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'ryanoasis/vim-devicons'
  use 'farmergreg/vim-lastplace'
  use 'jiangmiao/auto-pairs'
  use 'ackyshake/VimCompletesMe'
  use 'luochen1990/rainbow'
  use 'EdenEast/nightfox.nvim'
  use 'junegunn/goyo.vim'
  use 'tpope/vim-fugitive'
  use {'nvim-treesitter/nvim-treesitter', run= ":TSUpdate"}
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-compe'
  use {
  'lewis6991/gitsigns.nvim',
  -- tag = 'release' -- To use the latest release
}
end)
