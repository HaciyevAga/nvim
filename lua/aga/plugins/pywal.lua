return {
  "AlphaTechnolog/pywal.nvim",
  lazy = false,
  priority = 1000, -- Load early for colorscheme
  config = function()
    require('pywal').setup({
      -- Optional configuration
      -- darken = 0.5, -- Darken colors (0.0 - 1.0)
      -- lighten = 0.5, -- Lighten colors (0.0 - 1.0)
      -- override_terminal = true, -- Apply to terminal buffers
    })
    
    -- Set pywal as colorscheme
    vim.cmd.colorscheme("pywal")
  end,
}
