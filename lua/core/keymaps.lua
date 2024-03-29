
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd= true
vim.opt.laststatus= 2
vim.opt.autowrite= true
vim.opt.cursorline= true
vim.opt.autoread= true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.termguicolors = true

vim.keymap.set('n','<leader>h',':nohlsearch<CR>')
vim.keymap.set('n','<c-x>',':BufferClose<CR>')
vim.keymap.set('n','<leader>w',':w<CR>')
vim.keymap.set('n','<leader>q',':q<CR>')
vim.keymap.set('n','<leader>ff',':Telescope find_files<CR>')
