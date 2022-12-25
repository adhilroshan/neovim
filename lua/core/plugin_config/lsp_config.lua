require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "sumneko_lua" }
})

local on_attach = function(_, _)
  vim.keymaps.set('n', '<leader>rn', vim.lsp.buf.rename, {})
  vim.keymaps.set('n', '<leader>ca', vim.lsp.buf.code_action, {})

  vim.keymaps.set('n', 'gd', vim.lsp.buf.definition, {})
  vim.keymaps.set('n', 'gi', vim.lsp.buf.implementation, {})
  vim.keymaps.set('n', 'gr', require('telescope.builtin').lsp.references, {})
  vim.keymaps.set('n', 'K', vim.lsp.buf.hover, {})
end

require("lspconfig").sumneko_lua.setup {
  on_attach=on_attach
}
