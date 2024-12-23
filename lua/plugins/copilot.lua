return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    enabled = false,
    build = ":Copilot auth",
    opts = {
      suggestion = {
        enabled = true,
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
      panel = { enabled = true },
      filetypes = {
        markdown = false,
        help = true,
      },
    },
  },
}
