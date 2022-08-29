return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'vimwiki/vimwiki'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'ryanoasis/vim-devicons'
  use 'Shatur/neovim-ayu'
  use 'akinsho/bufferline.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use 'numirias/semshi'
  use 'github/copilot.vim'
  use 'farmergreg/vim-lastplace'
  use 'jiangmiao/auto-pairs'
  use 'junegunn/rainbow_parentheses.vim'
  use 'EdenEast/nightfox.nvim'
  use 'junegunn/goyo.vim'
  use 'tpope/vim-fugitive'
  use 'gamerssassin/onedark.nvim'
  use 'tpope/vim-surround'
  use 'bronson/vim-trailing-whitespace'
  use 'tpope/vim-commentary'
  use 'junegunn/fzf'
  use 'machakann/vim-highlightedyank'
  -- use 'tomasr/molokai'
  use 'OmniSharp/omnisharp-vim'
  use 'dense-analysis/ale'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'octol/vim-cpp-enhanced-highlight'
  use {'nvim-treesitter/nvim-treesitter', run= ":TSUpdate"}
  use 'frazrepo/vim-rainbow'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'junegunn/fzf.vim'
  use 'jaxbot/semantic-highlight.vim'
  use {'mangeshrex/everblush.vim'}
  use 'andweeb/presence.nvim'
  use 'p00f/nvim-ts-rainbow'
  use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
  require("toggleterm").setup()
end}
  use {
  'lewis6991/gitsigns.nvim',
  -- tag = 'release' -- To use the latest release
}
end)
