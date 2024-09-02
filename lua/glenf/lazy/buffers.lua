return {
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        require('bufferline').setup {
            options = {
                numbers = "buffer id",
                -- number_style = "superscript",
                show_buffer_close_icons = false,
                separator_style = "thick",
                diagnostics = "nvim_lsp",
            }
        }
    end
}
