-- Mason Setup
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "pyright", "clangd" },
})

-- LSP config
local lspconfig = require("lspconfig")

-- Python LSP
lspconfig.pyright.setup({})

-- C/C++ LSP
lspconfig.clangd.setup({})

-- Common keymaps
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
