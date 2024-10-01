return {
    "https://github.com/catppuccin/nvim",
    priority = 1000,
    color_overrides = {
          all = {
            base = "#11111b",
            crust = "#11111b",
            mantle = "#11111b",
            -- text = "#a6adc8",
            green = "#a8cfa5",
          },
        },
    config = function()
        vim.cmd("colorscheme catppuccin")
    end
}

