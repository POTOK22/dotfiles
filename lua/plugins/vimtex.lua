return {
  {
    "lervag/vimtex",
    ft = { "tex", "latex" }, -- Load only for LaTeX files
    config = function()
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_compiler_latexmk_engines = { ["_"] = "-lualatex -shell-escape" }

      -- Other settings
      vim.g.latexindent_opt = "-m" -- for neoformat, I use latexindent
    end,
  },
}
