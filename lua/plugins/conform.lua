return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = opts.formatters_by_ft or {}
    opts.formatters_by_ft.json = { "prettier" }

    -- You can add other file types here as well
    opts.formatters_by_ft.javascript = { "prettier" }
    opts.formatters_by_ft.typescript = { "prettier" }
    opts.formatters_by_ft.css = { "prettier" }
    opts.formatters_by_ft.yaml = { "prettier" }
    opts.formatters_by_ft.markdown = { "prettier" }

    return opts
  end,
}
