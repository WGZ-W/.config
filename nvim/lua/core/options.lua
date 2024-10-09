
local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- tab
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- prevent wrap
opt.wrap = false

-- cursor line
opt.cursorline = true

-- mouse
opt.mouse:append("a")

-- clipboard
opt.clipboard:append("unnamedplus")

-- search
opt.ignorecase = true
opt.smartcase = true

-- default split window right and below
opt.splitright = true
opt.splitbelow = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"



