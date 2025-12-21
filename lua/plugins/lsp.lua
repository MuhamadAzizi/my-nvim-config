return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
        "black",
        "pyright",
        "ruff",
      },
    },
  },
}
