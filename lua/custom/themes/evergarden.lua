return {
  {
    'comfysage/evergarden',
    priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
    opts = {
      transparent_background = false,
      contrast_dark = 'soft', -- 'hard'|'medium'|'soft'
      overrides = {}, -- add custom overrides
    },
    init = function()
      vim.cmd.colorscheme 'evergarden'
    end,
  },
}
