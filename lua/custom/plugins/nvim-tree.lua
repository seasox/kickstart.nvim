return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
  keys = {
    { '<leader>e', '<cmd>NvimTreeToggle<cr>', desc = 'Toggle Explorer' },
    { '<leader>ef', '<cmd>NvimTreeFindFile<cr>', desc = 'Find Current File in Explorer' },
  },
}
