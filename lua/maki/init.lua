require('lspconfig').tsserver.setup{}

require'compe'.setup({
  enabled = true,
  source = {
    path = true,
    buffer = true,
    nvim_lsp = true,
  },
})
