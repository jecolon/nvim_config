vim.cmd [[colorscheme tokyodark]]
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.colorcolumn = "120"
vim.cmd('hi ColorColumn guibg=#616161')
vim.cmd('hi CursorColumn guibg=#3b3b3b')
vim.cmd('hi CursorLine guibg=#3b3b3b')
vim.cmd('hi Visual guibg=#819181 guifg=#000000')
vim.opt.signcolumn = 'yes'
vim.opt.showmode = false

vim.opt.fileencoding = "utf-8"

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.smartindent = true
vim.opt.syntax = "on"

vim.opt.hidden = true
vim.opt.confirm = true 
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.mouse = 'a'
vim.opt.completeopt = 'menuone,noselect'
vim.o.updatetime = 250
