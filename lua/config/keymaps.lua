-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>mm", function()
  require("linear-nvim").show_assigned_issues()
end)
vim.keymap.set("v", "<leader>mc", function()
  require("linear-nvim").create_issue()
end)
vim.keymap.set("n", "<leader>mc", function()
  require("linear-nvim").create_issue()
end)
