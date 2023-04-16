return {
  -- nebulous coloscheme
  {
    -- this colorscheme hasn't been updated to semantic highlights yet
    "dedguy21/nebulous.nvim",
    name = "nebulous",
    lazy = true,
    opts = {
      variant = "midnight",
      italic = {
        comments = true,
        keywords = true,
        functions = false,
        variables = true,
      },
    },
  },
  --nightfly
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = true,
    opts = {},
  },
  --moonfly
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = true,
    opts = {},
  },
  -- material
  {
    "marko-cerovac/material.nvim",
    lazy = true,
    name = "material",
    opts = { style = "dragon" },
  },
  -- kanagawa
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    name = "kanagawa",
    opts = { theme = "darker" },
  },
  -- add colorizer to this but might be better in coding
  {
    "NvChad/nvim-colorizer.lua",
    opts = {},
  },

  -- added for easy transparency to colorschemes
  {
    "xiyaowong/transparent.nvim",
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nebulous",
    },
  },
  --disable default colorscheme
  {
    "folke/tokyonight.nvim",
    enable = false,
  },
}
