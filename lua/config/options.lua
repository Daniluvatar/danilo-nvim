-- Options are automatically loaded before lazy.nvim startup.

-- Omarchy/Linux remote clipboard integration.
-- macOS uses Neovim's native system clipboard integration.
if vim.fn.has("linux") == 1 then
  require("config.remote_clipboard").setup()
end

vim.opt.relativenumber = false
vim.g.autoformat = false
