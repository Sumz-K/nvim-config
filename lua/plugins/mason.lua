return
{
  {
    "williamboman/mason.nvim",
    config=function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",

    config=function()
      require("mason-lspconfig").setup({
        ensure_instaled={"lua_ls","clangd","gopls","pyright"}
      })
    end

  },
  {
    "neovim/nvim-lspconfig",
    config=function()
      local lspconfig=require('lspconfig')
      lspconfig.clangd.setup({})
      lspconfig.gopls.setup({})
      lspconfig.pyright.setup({})
      lspconfig.lua_ls.setup({})
      vim.keymap.set('n','K',vim.lsp.buf.hover,{})
      vim.keymap.set('n','gd',vim.lsp.buf.definition,{})
      vim.keymap.set({'n','v'},'<leader>ca',vim.lsp.buf.code_action,{})
    end
  }
  }
