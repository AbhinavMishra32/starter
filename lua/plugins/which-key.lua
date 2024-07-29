-- Register your mappings and descriptions
require("lazy").setup({
  {
    "folke/which-key.nvim",
    config = function()
      local wk = require("which-key")
      wk.setup({})
      wk.register({
        r = {
          name = "Rename",
          n = { ":IncRename<CR>", "Incremental Rename" },
        },
      }, { prefix = "<leader>" })
    end,
  },
})
