Vim = vim.cmd

require('plugins')
require('treesitter-config')
require('keymaps')
-- require('themes')
require('term-setup')
require('indent')
require('discord')
require('airline')
require('icons')
require('buffer')
require('coc-settings')
require('colors')

Vim('set nu')
Vim('colorscheme ayu-dark')
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
Vim('set ignorecase')
Vim('set smartcase')

Vim('set expandtab')
Vim('set tabstop=4')
Vim('set shiftwidth=4')
Vim('set softtabstop=4')
