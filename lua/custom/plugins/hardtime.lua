-- lazy.nvim
return {
  'm4xshen/hardtime.nvim',
  dependencies = { 'MunifTanjim/nui.nvim' },
  opts = {
    disabled_keys = {
      --['<Up>'] = { 'x' },
      --['<Down>'] = { 'x' },
      --['<Left>'] = { 'x' },
      --['<Right>'] = { 'x' },
      ['<Up>'] = {},
      ['<Down>'] = {},
      ['<Left>'] = {},
      ['<Right>'] = {},
    },
  },
}
