local plugins = {
  { 'chriskempson/base16-vim' },
  { 'RRethy/nvim-base16' },
  { 'nvim-tree/nvim-web-devicons' },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
      'RRethy/nvim-base16'
    }
  },
}

return plugins;
