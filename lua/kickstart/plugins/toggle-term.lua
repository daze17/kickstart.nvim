return {
  {
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = {
        direction = 'horizontal',
      },
      keys = {
        { '<leader>td', '<cmd>ToggleTerm<cr>', desc = 'Open a terminal' },
      },
    },
  },
}
