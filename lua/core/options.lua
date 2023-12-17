local opt = vim.opt

-- line numbers
opt.relativenumber = true -- show relative number
opt.number = true -- show absolute line number on cursor line (when relative number is on)


-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- Splits
opt.splitbelow = true -- split horizontal window to the bottom
opt.splitright = true -- split vertical window to the right

--line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you includemixed case in your search, assumes you want case-sensetive

-- cursor line
opt.cursorline = true -- highlight current cursor line

-- turn off swapfile
opt.swapfile = false
