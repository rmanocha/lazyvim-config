return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    -- Python stuff
    table.insert(opts.ensure_installed, "pyright")
    table.insert(opts.ensure_installed, "ruff-lsp")

    -- typescript stuff
    table.insert(opts.ensure_installed, "prettier")
    table.insert(opts.ensure_installed, "typescript-language-server")
    table.insert(opts.ensure_installed, "eslint_d")
    -- rust stuff
    table.insert(opts.ensure_installed, "rust-analyzer")
  end,
}
