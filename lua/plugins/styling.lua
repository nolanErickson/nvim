return {
  { "folke/tokyonight.nvim", enabled = false },
  {
    "sainnhe/gruvbox-material",
    config = function()
      vim.g.gruvbox_material_background = "hard" -- "hard", "medium", or "soft"
      vim.g.gruvbox_material_foreground = "original" -- "original", "mix", or "material"
      vim.cmd("colorscheme gruvbox-material")
    end,
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "gruvbox-material" } },
}
