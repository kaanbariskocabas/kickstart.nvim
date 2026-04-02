return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- Load this before other plugins
    init = function() vim.cmd.colorscheme 'catppuccin-mocha' end,
    opts = {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      transparent_background = true,
      integrations = {
        treesitter = true,
      },
    },
  },
}
