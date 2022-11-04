local opts = {noremap = true, silent = true}

local keymap  = vim.api.nvim_set_keymap

-- leader key option
keymap("", "<,>", "<Nop>", opts)
vim.g.mapleader = "<,>"
vim.g.maplocalleader = "<,>"

keymap("n", "<C-f>", ":NERDTreeToggle<CR>", opts)
keymap("n", "<A-f>", ":Goyo<CR>", opts)
keymap("n", "<A-h>", "<C-w>h", opts)
keymap("n", "<A-q>", ":q<CR>", opts)
keymap("n", "<A-j>", "<C-w>j", opts)
keymap("n", "<A-k>", "<C-w>k", opts)
keymap("n", "<A-l>", "<C-w>l", opts)
keymap("n", "<C-w>", ":Windows<CR>", opts)
keymap("n", "<A-w>", ":StripWhitespace<CR>", opts)
keymap("n", "<C-l>", ":noh<CR>", opts)

keymap("n", "<C-Left>", ":tabprevious<CR>", opts)
keymap("n", "<C-Right>", ":tabnext<CR>", opts)


keymap("n", "<A-e>", ":Copilot enable<CR>", opts)
keymap("n", "<A-d>", ":Copilot disable<CR>", opts)

keymap("n", "<C-p>", ":Files<CR>", opts)

keymap("v", "<C-c>", '"+y', opts)
