return {
  {
    dir = "~/dev/linear-nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("linear-nvim").setup({ issue_regex = "[kK][aA][rR]%-%d+" })
      -- require("linear-nvim").setup()
    end,
  },
}
