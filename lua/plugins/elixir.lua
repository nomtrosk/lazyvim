return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        elixirls = {
          -- you need to specify the executable command mannualy for elixir-ls
          cmd = { "elixir-ls" },
        },
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
