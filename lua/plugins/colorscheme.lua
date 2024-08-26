-- add gruvbox
return {

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = {
      flavour = "macchiato",
    },
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    priority = 1000,
    load = false,
    opts = {
      flavour = "dragon",
    },
  },
  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
