return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    table.insert(opts.ensure_installed, "prettier")
    table.insert(opts.ensure_installed, "pyright")
    table.insert(opts.ensure_installed, "ruff-lsp")
  end,
}
