-- Activate indent 
return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.indent = {
        enable = true,
        disable = { "yaml", "markdown" }, -- the languages that make problems
      }
    end,
  },
}
