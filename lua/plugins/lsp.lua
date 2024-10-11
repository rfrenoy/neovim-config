return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      sorbet = {
        mason = false,
        cmd = {
          "srb",
          "typecheck",
          "--lsp",
          "--disable-watchman",
          "--enable-experimental-lsp-signature-help",
          "--enable-experimental-requires-ancestor",
        },
      },
    },
  },
}
