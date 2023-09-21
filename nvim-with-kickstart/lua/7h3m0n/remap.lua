-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)vim.g.mapleader = ' '
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- TODO: Rename pv to maybe fv -> _F_older _V_iew
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Go to file exploration' })

-- Move highlighted lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Joining lines but cursors stays
vim.keymap.set('n', 'J', 'mzJ`z')

-- Moving up or down with cursor in the middle of the screen
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Search with cursor in the middle of the screen
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('x', '<leader>p', '"_dP', { desc = '[P]aste without overriding Vim Clipboard (VOID)' })

-- next greatest remap ever : asbjornHaland
-- Yank stuff
-- INFO: Z czy mi koliduj ponizsze keymap'y
-- vim.keymap.set({ 'n', 'v' }, '<leader>y', [['+y]])
-- vim.keymap.set('n', '<leader>Y', [['+Y]])

vim.keymap.set({ 'n', 'v' }, '<leader>d', [['_d]], { desc = '[D]elete without overriding Vim Clipboard (VOID)' })

vim.keymap.set('n', 'Q', '<nop>')

-- INFO: Propably I don't have tmus
-- vim.keymap.set('n', '<C-g>', '<cmd>silent !tmux neww tmux-sessionizer<CR>', { desc = 'Switch beetween projects' })
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = '[F]ormat current file' })

-- INFO: Quick list navigation
-- vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz')
-- vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz')
-- vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz')
-- vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz')

-- TODO: I should chagne keymap map for "Changes current highlighted word"
vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = 'Changes current highlighted word' })
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true, desc = 'Makes current file executable' })

-- INFO: I don't know what is do so I will comment it out
-- vim.keymap.set('n', '<leader>mr', '<cmd>CellularAutomaton make_it_rain<CR>');

vim.keymap.set('n', '<leader>so', function() vim.cmd('so') end, { desc = 'Makes :so' })

