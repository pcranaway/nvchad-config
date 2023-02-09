return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig_conf"
    end,
  },
  ["glepnir/lspsaga.nvim"] = {
    config = function()
      local saga = require("lspsaga")

      saga.setup({})
    end,
  }
}
