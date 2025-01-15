-- Treesitter-context is a Neovim plugin to show more context around functions
-- https://github.com/nvim-treesitter/nvim-treesitter-context

return {
  'nvim-treesitter/nvim-treesitter-context',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('treesitter-context').setup()
  end,
}
