return {
  -- Add PHP LSP (intelephense)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        phpactor = {}, -- Enable PHP LSP
      },
    },
  },
}
