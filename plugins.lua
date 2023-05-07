return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig_conf"
    end,
  },
  {
    "nvimdev/lspsaga.nvim",
    lazy = false,
    config = function()

      local saga = require("lspsaga")

      saga.setup({})


    end,
  }
}
