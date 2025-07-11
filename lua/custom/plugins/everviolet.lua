return {
  "everviolet/nvim",
  name = "evergarden",
  priority = 1000, -- Make sure to load this before all the other start plugins.
  opts = {
    theme = {
      variant = "winter", -- 'winter'|'fall'|'spring'|'summer'
      accent = "green",
    },
    editor = {
      transparent_background = true,
      sign = { color = "none" },
      float = {
        color = "mantle",
        invert_border = false,
      },
      completion = {
        color = "surface0",
      },
    },
  },
  config = function()
    -- Load the colorscheme here.
    vim.cmd.colorscheme("evergarden-winter")
  end,
}
