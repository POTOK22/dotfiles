return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Ensure it loads before other plugins
    config = function()
      require("gruvbox").setup({
        terminal_colors = true, -- Enable terminal colors
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true, -- Invert background for search, diffs, statuslines, and errors
        contrast = "hard", -- Can be "hard", "soft", or empty string
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = false,
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
