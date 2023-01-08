return {
  colorscheme = "onenord",
  plugins = {
    init = {
      {
      "rmehri01/onenord.nvim", as = "onenord", 
      config = function() require("onenord").setup {} end,
      },
    },
  },

  -- set vim options here (vim.<first_key>.<second_key> =  value)
  options = {
    opt = {
      guifont = { "JetBrains_Mono_Nerd_Font", ":h13" }, -- JetBrains Mono Nerd Font with 13 font size for Neovide
      wrap = true, -- Softwarp text with this
      shiftwidth = 4, -- Number of space inserted for indentation
      tabstop = 4, -- Number of space in a tab
    },
    g = {
      neovide_cursor_vfx_mode = "pixiedust",
      -- neovide_fullscreen = true,
    }
  },
}
