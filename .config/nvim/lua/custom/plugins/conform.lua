return {
    'stevearc/conform.nvim',
    opts = {},
    config = function()
        require('conform').setup({
            formatters_by_ft = {
                lua = { 'stylua' },
                python = { 'ruff_organize_imports', 'ruff_format' },
                go = { 'goimports', 'gofmt' },
            },
            format_on_save = {
                lsp_format = 'fallback',
                timeout_ms = 500,
            },
            -- If this is set, Conform will run the formatter asynchronously after save.
            -- format_after_save = {
            --     lsp_format = "fallback",
            -- },
        })
    end
}
