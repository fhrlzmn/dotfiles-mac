-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local g = vim.g

vim.opt.list = true

-- Neovide Configuration
if g.neovide then
  g.neovide_scroll_animation_length = 0.3
  g.neovide_refresh_rate = 60
  g.neovide_refresh_rate_idle = 5
  g.neovide_cursor_antialiasing = true
  g.neovide_cursor_trail_length = 0.7

  vim.opt.guifont = { "FiraCode Nerd Font Mono", ":h12" }
end
