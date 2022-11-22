local overrides = require "custom.plugins.override"

return {

  ----------------------------------------- default plugins ------------------------------------------
  ["goolord/alpha-nvim"] = {
    disable = false,
    override_options = overrides.alpha,
  },

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  ["NvChad/ui"] = {
    override_options = {
      statusline = {
        separator_style = "round",
      },
    },
  },

  ["kyazdani42/nvim-tree.lua"] = { override_options = overrides.nvimtree },

  ["nvim-treesitter/nvim-treesitter"] = { override_options = overrides.treesitter },

  ["lukas-reineke/indent-blankline.nvim"] = { override_options = overrides.blankline },

  ["williamboman/mason.nvim"] = { override_options = overrides.mason },

  ["NvChad/nvterm"] = { override_options = overrides.nvterm },

  --------------------------------------------- Custom Plugins ----------------------------------------------

  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
}
