return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  ["glepnir/lspsaga.nvim"] = {
    config = function()
      local saga = require("lspsaga")

      saga.init_lsp_saga()
    end,
  }
}
