return {
  -- {
  -- -- "ThePrimeagen/refactoring.nvim",
  -- dependencies = {
  --   "nvim-lua/plenary.nvim",
  --   "nvim-treesitter/nvim-treesitter",
  -- },
  -- config = function()
  --   require("refactoring").setup()
  -- end,
  -- -- vim.keymap.set({ "n", "x" }, "<leader>ri", ":Refactor inline_var"),
  -- vim.keymap.set({ "n", "x" }, "<leader>rr", function()
  --   require("refactoring").select_refactor()
  -- end),
  -- },
  {
    "smjonas/inc-rename.nvim",
    config = function()
      require("inc_rename").setup()
    end,
  },
}
