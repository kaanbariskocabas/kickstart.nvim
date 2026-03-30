-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- Disable netrw
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- Relative line numbers
vim.o.relativenumber = true

-- tabs
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

---@module 'lazy'
---@type LazySpec
return {}
