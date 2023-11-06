local opt = { noremap = true, silent = true }
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n", "<Leader>pv", vim.cmd.Ex, opt)

vim.keymap.set("n", "<C-h>", "<C-w>h", opt)
vim.keymap.set("n", "<C-j>", "<C-w>j", opt)
vim.keymap.set("n", "<C-k>", "<C-w>k", opt)
vim.keymap.set("n", "<C-l>", "<C-w>l", opt)
vim.keymap.set("n", "<Leader>v", "<C-w>v", opt)
vim.keymap.set("n", "<Leader>s", "<C-w>s", opt)

vim.keymap.set('n', '<space>f', '<cmd>lua vim.lsp.buf.format()<CR>', opt)

vim.keymap.set("n", "<Leader>*", "*``cgn", opt)
vim.keymap.set("n", "<Leader>#", "#``cgN", opt)
