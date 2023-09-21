-- [[ setting options ]]
-- see `:help vim.o`
-- note: you can change these options as you wish!

-- set colorscheme
-- vim.cmd.colorscheme 'elflord'

-- set highlight on search
vim.o.hlsearch = false

-- make line numbers default
vim.wo.number = true

-- make line numbers default
vim.wo.relativenumber = true

-- enable mouse mode
vim.o.mouse = 'a'

-- sync clipboard between os and neovim.
--  remove this option if you want your os clipboard to remain independent.
--  see `:help 'clipboard'`
-- vim.o.clipboard = 'unnamedplus'

-- set indenting
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = true

vim.o.wrap = false

vim.o.swapfile = false

-- enable break indent
vim.o.breakindent = true

-- save undo history
vim.o.undofile = true

-- case-insensitive searching unless \c or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- note: you should make sure your terminal supports this
vim.o.termguicolors = true

vim.o.scrolloff = 8
-- info: primeagen has it in his config, but slp tells me that append is not defined field
-- vim.o.isfname:append('@-@')

vim.o.colorcolumn = '80,120'

