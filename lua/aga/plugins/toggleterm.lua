return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    open_mapping = [[<leader>o]],
  },
  config = function()
    function _G.set_terminal_keymaps()
      local opts = { buffer = 0 }
      vim.keymap.set("t", "C-o", [[<C-\><C-n>]], opts)
    end
      vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
    require("toggleterm").setup{}
  end,
}
