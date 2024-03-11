local M = {
  "esensar/nvim-dev-container",
  dependencies = {
      "nvim-treesitter/nvim-treesitter"
  },
}

function M.config()
  require("devcontainer").setup({})
end

return M
