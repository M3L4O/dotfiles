local M = {}

M.plugins = require "custom.plugins"

M.ui = {
  -- theme stuff
  theme = "catppuccin",
  hl_add = {
    Law = {
      fg = "#f9e2af",
    },
  },
}

M.mappings = require "custom.mappings"

return M
