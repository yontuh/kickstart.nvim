return {
  {
    'echasnovski/mini.nvim',
    version = '*',
    dependencies = { 'JoosepAlviste/nvim-ts-context-commentstring' },
    event = 'VeryLazy',
    config = function()
      require('mini.misc').setup {}
    end,
  },
}
