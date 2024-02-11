local M = {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}

function M.config()
  require("tokyonight").setup({
    transparent = true
  })
  vim.cmd[[colorscheme tokyonight]]
end

return M 
