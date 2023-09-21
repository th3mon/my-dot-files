local builtin = require('telescope.builtin')
-- TODO: Move Telescope mappings here
vim.keymap.set('n', '<leader>ps', function ()
 builtin.grep_string({ search = vim.fn.input('Grep > ') })
end, { desc = '[P]roject [S]earch' })

