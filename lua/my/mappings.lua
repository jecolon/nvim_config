vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set({ 'n', 'v' }, '<space>', '<nop>', { silent = true })

vim.keymap.set('n', '<leader>so', ':so<cr>')
vim.keymap.set('n', '<leader>ps', '<cmd>PackerSync<cr>')

vim.keymap.set('n', '<leader>bl', '<cmd>ls<cr>')
vim.keymap.set('n', '<leader>bb', '<cmd>b#<cr>')

vim.keymap.set('n', '<leader><space>', '<cmd>nohls<cr>')

vim.keymap.set('n', '<leader>v', '<c-v>')

vim.keymap.set('n', '<leader>f', '<cmd>lua vim.lsp.buf.format()<cr>')
