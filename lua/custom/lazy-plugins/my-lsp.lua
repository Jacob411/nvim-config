local plugins = {
      
    -- LSP Configuration & Plugins
  {
   'neovim/nvim-lspconfig'
  },
  {
    'williamboman/mason-lspconfig'
  },
  {'williamboman/mason.nvim',
    opts = {
      ensure_installed = {
        "clangd"
      }
    }
  }

}

return plugins
