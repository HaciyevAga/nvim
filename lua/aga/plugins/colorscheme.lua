return {
  'ribru17/bamboo.nvim',
  lazy = false,
  style = 'multiplex',
  priority = 1000,
  config = function()
    require('bamboo').setup {
      -- optional configuration here
    }
    require('bamboo').load()
  end,
}
