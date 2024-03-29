Vim = vim.cmd

require('plugins')
require('treesitter-config')
require('keymaps')
require('themes')
require('term-setup')
require('indent')
require('buffer')
require('airline')
require('icons')
require('coc-setup')
require('colors')
require('markdown-preview')
require('git')

-- Vim('colorscheme ayu-dark')
Vim('set nu')
Vim('set pumheight=10')
Vim('set mouse=a')
Vim('set hidden')
Vim('autocmd FileType * set formatoptions-=cro')
Vim('noswapfile')
Vim('set noerrorbells')
Vim('set smartindent')
Vim('set incsearch')
Vim('filetype indent plugin on')
Vim('set encoding=utf-8')
Vim('set ignorecase ')
Vim('set smartcase')
Vim('set clipboard=unnamedplus')

Vim('set expandtab')
Vim('set shiftwidth=4')
Vim('set softtabstop=4')
Vim('set tabstop=4')
