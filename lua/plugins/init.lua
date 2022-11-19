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
  -- use 'numirias/semshi'
  use 'github/copilot.vim'
  use 'farmergreg/vim-lastplace'
  use 'jiangmiao/auto-pairs'
  use 'junegunn/rainbow_parentheses.vim'
  use 'EdenEast/nightfox.nvim'
  use 'junegunn/goyo.vim'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-surround'
  use 'navarasu/onedark.nvim'
  use 'ntpeters/vim-better-whitespace'
  use 'tpope/vim-commentary'
  use 'junegunn/fzf'
  use 'machakann/vim-highlightedyank'
  use 'petertriho/nvim-scrollbar'
  -- use 'tomasr/molokai'
  use 'Akianonymus/nvim-colorizer.lua'
  use 'OmniSharp/omnisharp-vim'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'octol/vim-cpp-enhanced-highlight'
  use {'nvim-treesitter/nvim-treesitter', run= ":TSUpdate"}
  use 'frazrepo/vim-rainbow'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'junegunn/fzf.vim'
  use 'jaxbot/semantic-highlight.vim'
  use {'mangeshrex/everblush.vim'}
  use 'andweeb/presence.nvim'
  use({
      "folke/noice.nvim",
      config = function()
          require("noice").setup()
      end,
      requires = {
        -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
        "MunifTanjim/nui.nvim",
        -- OPTIONAL:
        --   `nvim-notify` is only needed, if you want to use the notification view.
        --   If not available, we use `mini` as the fallback
        "rcarriga/nvim-notify",
        }
})
  use 'p00f/nvim-ts-rainbow'
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
  require("toggleterm").setup()
end}
  use({
      "iamcco/markdown-preview.nvim", run = "cd app && npm install",
      setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
  use {
  'lewis6991/gitsigns.nvim',
  -- tag = 'release' -- To use the latest release
}
end)
