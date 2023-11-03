return {
  colorscheme = "onenord",
  plugins = {
    {
      "rmehri01/onenord.nvim",
      as = "onenord",
      config = function() require("onenord").setup {} end,
    },
    -- {
    --   "folke/trouble.nvim",
    --   requires = "nvim-tree/nvim-web-devicons",
    --   config = function() require("trouble").setup {} end,
    -- },
  },
  -- set vim options here (vim.<first_key>.<second_key> =  value)
  options = {
    o = {
      termguicolors = true,
    },
    opt = {
      guifont = { "JetBrains_Mono_Nerd_Font", ":h8" }, -- JetBrains Mono Nerd Font with 8 font size for Neovide
      wrap = true, -- Softwarp text with this
      shiftwidth = 4, -- Number of space inserted for indentation
      tabstop = 4, -- Number of space in a tab
    },
    g = {
      neovide_cursor_vfx_mode = "pixiedust",
      -- neovide_fullscreen = true,
    },
  },
}
