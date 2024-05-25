return {
  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        --Came with the config
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        -- LSPs
        -- "html",
        -- "cssls",
        -- "clangd",
        -- -- Linters
        -- "cpplint",
        -- "cmakelint",
        -- --DAP's
        -- "debugpy",
        -- "codelldb",
        -- "delve",
      },
    },
  },
}
