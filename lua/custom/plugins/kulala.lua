return {
  'mistweaverco/kulala.nvim',
  ft = { 'http', 'rest' },
  keys = {
    { '<leader>Rs', "<cmd>lua require('kulala').run()<cr>", desc = 'Send request' },
    { '<leader>Ra', "<cmd>lua require('kulala').run_all()<cr>", desc = 'Send all requests' },
    { '<leader>Rb', "<cmd>lua require('kulala').scratchpad()<cr>", desc = 'Open scratchpad' },
  },
  opts = {
    -- Configuration options
    default_view = 'body',
    default_env = 'dev',
  },
}
