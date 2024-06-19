return {
  {
    dir = "~/dev/linear-nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("linear-nvim").setup({
        issue_regex = "[kK][aA][rR]%-%d+",
        issue_fields = { "title", "description", "url", "identifier", "branchName" },
        default_label_ids = { "aec87c80-3939-4006-b972-0b3d85cd4097" },
      })
      -- require("linear-nvim").setup()
    end,
  },
}
