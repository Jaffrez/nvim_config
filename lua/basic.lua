-- Set <SPACE> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Enable Nerd Font
vim.g.have_nerd_font = true

-- Make line number deafult
vim.opt.number = true

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Sync clipboard between OS & Neovim
vim.schedule(function()
    vim.opt.clipboard = "unnamedplus"
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Make searching case-insensitive UNLESS there are some capital letters
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keeping sign column
vim.opt.signcolumn = "yes"

-- Set UTF-8 encoding as default
vim.g.encofing = "utf-8"
vim.o.fileencoding = "utf-8"

-- Keep some lines around the cursor when moving
vim.o.scrolloff = 10
vim.o.sidescrolloff = 10

-- Hignlight the row you are in
vim.opt.cursorline = true

-- Decrease update time
vim.opt.updatetime = 200

-- Decrease mapped sequence wait time
-- Display which-key popup sooner
vim.opt.timeoutlen = 500

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Show invisible characters
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Make <TAB> equal 4 <SPACE>
-- Enable expand <TAB>
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4

-- Enable auto indent
vim.opt.autoindent = true
vim.opt.smartindent = true

-- Preview substitution lives
vim.opt.inccommand = "split"

-- Searching when typing
vim.opt.incsearch = true

-- Automatically reloads when a file is modified
vim.opt.autoread = true

-- Alllow hiding of modified buffer
vim.opt.hidden = true

-- Disable backup
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false

-- Theme
vim.opt.background = "dark"
vim.opt.termguicolors = true

-- Configure auto complete
vim.opt.wildmenu = true

-- Dont' pass messages to |ins-completin menu|
vim.o.shortmess = vim.o.shortmess .. 'c'

-- Always show tab line
vim.opt.showtabline = 2

-- Hide mode
vim.opt.showmode = false

-- Disable auto check
vim.g.completeopt = "menu,menuone,noselect,noinsert"
