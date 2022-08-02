return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'preservim/nerdtree'
  use 'vimwiki/vimwiki'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'ryanoasis/vim-devicons'
  use 'kyazdani42/nvim-web-devicons'
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
  use 'OmniSharp/omnisharp-vim'
  use 'dense-analysis/ale'
  use 'junegunn/fzf'
  use 'machakann/vim-highlightedyank'
  -- use 'tomasr/molokai'
  use 'Shatur/neovim-ayu'
  use 'akinsho/bufferline.nvim'
  use 'octol/vim-cpp-enhanced-highlight'
  use {'nvim-treesitter/nvim-treesitter', run= ":TSUpdate"}
  use 'frazrepo/vim-rainbow'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'junegunn/fzf.vim'
  use 'jaxbot/semantic-highlight.vim'
  use {'mangeshrex/everblush.vim'}
  use {'neoclide/coc.nvim', branch = 'release'}
  use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
  require("toggleterm").setup()
end}
  use {
  'lewis6991/gitsigns.nvim',
  -- tag = 'release' -- To use the latest release
}
end)
