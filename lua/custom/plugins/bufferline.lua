return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
      require('bufferline').setup {
        options = {
          offsets = {
            {
              filetype = 'neo-tree',
              separator = true,
              text_align = 'left',
            },
          },
        },
      }
    end,
  },
}
