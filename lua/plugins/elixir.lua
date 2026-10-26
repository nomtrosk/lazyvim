return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        elixirls = { enabled = false },
        expert = {},
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "elixir",
        "eex",
        "heex",
      },
    },
  },
}
