local M = {}

M.disabled = {}
M.disabled.n = {
  ["<S-b>"] = "",
}

M.abc = {}
M.abc.n = {
  [";"] = { ":", ":" },

  ["<leader>c"] = {
    function()
      require("core.utils").close_buffer()
    end,
    "close buffer",
  },

  ["<S-l>"] = {
    function()
      require("core.utils").tabuflineNext()
    end,
    "goto next buffer",
  },

  ["<S-h>"] = {
    function()
      require("core.utils").tabuflinePrev()
    end,
    "goto prev buffer",
  },

  ["<leader>la"] = {
    "<cmd>Lspsaga code_action<CR>",
    "lsp code_action",
  },

  ["<leader>f"] = {
    function()
      vim.lsp.buf.format { async = true }
    end,
    "lsp format",
  },
}

return M
