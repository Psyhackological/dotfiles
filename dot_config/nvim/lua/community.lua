-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Editor
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.diagnostics.lsp_lines.nvim" },
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.pack.lua" },
  -- Rust
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.just" },
  -- Linux
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.ansible" },
  -- Go
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  -- Markdown
  { import = "astrocommunity.pack.markdown" },
}
