Vim = vim.cmd

require('plugins')
require('treesitter-config')
require('keymaps')
require('compe-config')
require('themes')
require('term-setup')

Vim('set nu')
Vim('set mouse=a')
Vim('set hidden')
Vim('noswapfile')
Vim('set noerrorbells')
Vim('set smartindent')
Vim('set incsearch')
Vim('filetype indent plugin on')
Vim('set tabstop=4 softtabstop=4')
Vim('set encoding=utf-8')
