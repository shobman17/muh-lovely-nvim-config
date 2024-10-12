-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set('n', '<c-Left>', ':wincmd h<CR>', {silent = true})                                                                            
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>', {silent = true})
vim.keymap.set('n', '<c-Up>', ':wincmd k<CR>', {silent = true})
vim.keymap.set('n', '<c-Down>', ':wincmd j<CR>', {silent = true})
vim.keymap.set('n', '<s-Left>', ':bp<CR>', {silent = true})                                                                            
vim.keymap.set('n', '<s-Right>', ':bn<CR>', {silent = true})
