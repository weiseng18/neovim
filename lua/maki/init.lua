require('lspconfig').tsserver.setup{}
require'lspconfig'.java_language_server.setup{}

require'compe'.setup({
  enabled = true,
  source = {
    path = true,
    buffer = true,
    nvim_lsp = true,
  },
})
