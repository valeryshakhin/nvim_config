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
	flavour = "frappe"
      })
    vim.cmd([[colorscheme catppuccin]])
  end,
}
