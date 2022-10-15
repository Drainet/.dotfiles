local keymap = require("drain.keymap")
local nnoremap = keymap.nnoremap
local inoremap = keymap.inoremap

nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
nnoremap("<leader>fs", "<cmd>lua require('telescope.builtin').lsp_references()<cr>")
nnoremap("<leader>su", "<cmd>lua require('telescope.builtin').lsp_incoming_calls()<cr>")
nnoremap("<leader>sgs", "<cmd>lua require('telescope.builtin').git_status()<cr>")
nnoremap("<leader>se", "<cmd>lua require('telescope.builtin').oldfiles()<cr>")
nnoremap("<leader>sts", "<cmd>lua require('telescope.builtin').treesitter()<cr>")
nnoremap("<leader>sf", "<cmd>Ex<CR>")
nnoremap("<leader>sfg", "<cmd>lua require('telescope.builtin').current_buffer_fuzzy_find()<cr>")
nnoremap("<C-J>", "<C-w>j")
nnoremap("<C-K>", "<C-w>k")
nnoremap("<C-H>", "<C-w>h")
nnoremap("<C-L>", "<C-w>l")
nnoremap("<C-x>", "<cmd>q<CR>")
nnoremap("<C-X>", "<C-w>w<cmd>q<CR>")

inoremap("jk", "<Esc>")
