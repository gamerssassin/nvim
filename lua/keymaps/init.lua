local opts = {noremap = true, silent = true}

local keymap  = vim.api.nvim_set_keymap

keymap("n", "<A-q>", ":q<CR>", opts)
keymap("n", "<C-f>", ":NERDTreeToggle<CR>", opts)
keymap("n","<A-f>", ":Goyo<CR>", opts)
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)
keymap("n","<C-t>", ":term", opts)

keymap("n", "<C-Left>", ":tabprevious<CR>", opts)
keymap("n", "<C-Right>", ":tabnext<CR>", opts)
keymap("i", "<TAB>", "compe#complete()", opts)

keymap("n", "<C-r>", ":Telescope live_grep<CR>", opts)
keymap("n", "<C-p>", ":Telescope find_files<CR>", opts)
