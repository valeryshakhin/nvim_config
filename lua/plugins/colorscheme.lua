return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000, -- high priority to load colorscheme before other plugins
  ---@class CatppuccinOptions
  --opts = {
   -- flavour = "macchiato",
  --},
  config = function()
    -- load colorscheme here
    local catppuccin = require("catppuccin")
    catppuccin.setup({
    flavour = "macchiato"
    --flavour = "mocha",
    --show_end_of_buffer = true -- Показывает значком ~ что строка пустая
      })
    vim.cmd([[colorscheme catppuccin]])
  end,
}
