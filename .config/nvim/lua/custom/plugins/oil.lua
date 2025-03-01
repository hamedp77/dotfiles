return {
    {
        'stevearc/oil.nvim',
        ---@module 'oil'
        ---@type oil.SetupOpts
        opts = {
            columns = {
                "icon",
                -- "permissions",
                -- "size",
                -- "mtime",
            },
            view_options = {
                -- Show hidden files and directories
                show_hidden = true
            }
        },
        dependencies = { { "echasnovski/mini.icons", opts = {} } },
        -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons

        vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    }
}
