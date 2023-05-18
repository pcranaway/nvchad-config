return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    dependencies = {
      "jose-elias-alvarez/null-ls.nvim",
      config = function()
        require "custom.configs.null_ls"
      end,
    },
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig_conf"
    end,
  },
  {
    "nvimdev/lspsaga.nvim",
    lazy = false,
    config = function()
      local saga = require "lspsaga"

      saga.setup {}
    end,
  },
}
