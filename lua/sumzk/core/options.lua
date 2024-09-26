local opt = vim.opt 
opt.relativenumber = true
opt.number =  true

-- tabs and indents --
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- wrapping --

opt.wrap = true

-- search --

opt.ignorecase = true
opt.smartcase = true

-- cursorline --

opt.cursorline = true

-- appearance --

opt.background = "dark"
opt.signcolumn = "yes"

-- backspace --
opt.backspace = "indent,eol,start"

-- clipboard --

opt.clipboard:append("unnamedplus")


-- split window --

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
