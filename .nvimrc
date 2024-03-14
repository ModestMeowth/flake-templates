local nvim_lsp = require('lspconfig')

nvim_lsp.nil_ls.setup {
    root_dir = function()
        return vim.fn.getcwd()
    end
}
