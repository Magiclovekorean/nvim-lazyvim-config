-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Surroud with "" the selected text
vim.keymap.set("x", '"', 'c"<ESC>pa"<ESC>')
