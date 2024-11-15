local set_key_map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

-- Use jj as <ESC> 
set_key_map('i', "jj", "<ESC>", opt)

-- Remove default binding of 'ns'
set_key_map('n', 's', '', opt)

-- Split the window
set_key_map('n', "sv", ":vsp<CR>", opt)
set_key_map('n', "sh", ":sp<CR>", opt)

-- Close the window
set_key_map('n', "sc", "<C-w>c", opt)
set_key_map('n', "so", "<C-w>o", opt)

-- Move between windows
set_key_map('n', "<A-h>", "<C-w>h", opt)
set_key_map('n', "<A-l>", "<C-w>l", opt)
set_key_map('n', "<A-j>", "<C-w>j", opt)
set_key_map('n', "<A-k>", "<C-w>k", opt)

-- Terminal
set_key_map("n", "<leader>t", ":sp | terminal<CR>", opt)
set_key_map("n", "<leader>vt", ":vsp | terminal<CR>", opt)

-- Indent code in visual mode
set_key_map("v", "<", "<gv", opt)
set_key_map("v", ">", ">gv", opt)
