return {
  {
    'neanias/everforest-nvim',
    version = false,
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    -- Optional; default configuration will be used if setup isn't called.
    config = function()
      require('everforest').setup {
        -- Your config here
        background = 'hard',
        transparent_background_level = 0,
        italics = true,
        disable_italic_comments = false,
        on_highlights = function(hl, _)
          hl['@string.special.symbol.ruby'] = { link = '@field' }
        end,
      }
    end,
    init = function()
      vim.cmd.colorscheme 'everforest'
    end,
  },
}
