local M = {}

M.lspconfig = {
  n = {
    ["<C-f>"] = {
      function()
        vim.lsp.buf.format { async = true }
      end,
      "lsp formatting",
    },
  },
}

return M
