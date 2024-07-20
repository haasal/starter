return {
  -- Load default languages (minimal)
  { import = "lazyvim.plugins.extras.lang.json" },
  { import = "lazyvim.plugins.extras.lang.toml" },
  { import = "lazyvim.plugins.extras.lang.markdown" },
  { import = "lazyvim.plugins.extras.lang.docker" },
  { import = "lazyvim.plugins.extras.lang.python" },
  { import = "lazyvim.plugins.extras.lang.yaml" },
  { import = "lazyvim.plugins.extras.lang.nushell" },
  { import = "lazyvim.plugins.extras.lang.rust" }, -- Install rust-analyzer using `$ rustup component add rust-analyzer`

  -- Load some extras
  { import = "lazyvim.plugins.extras.coding.mini-surround" }, -- gz... for surrounding text
  { import = "lazyvim.plugins.extras.editor.leap" }, -- S for searching
  { import = "lazyvim.plugins.extras.editor.fzf" }, -- Depends on fzf `spm -S fzf`
  { import = "lazyvim.plugins.extras.util.dot" }, -- dotfile support
  { import = "lazyvim.plugins.extras.editor.refactoring" },
  { import = "lazyvim.plugins.extras.coding.yanky" }, -- Yanking keychain etc.
  { import = "lazyvim.plugins.extras.coding.mini-comment" }, -- gcc, gc for commenting
  { import = "lazyvim.plugins.extras.editor.aerial" }, -- Symbol browser
  { import = "lazyvim.plugins.extras.test.core" }, -- Testing
  { import = "lazyvim.plugins.extras.dap.core" }, -- Debugger
  { import = "lazyvim.plugins.extras.util.project" }, -- Project interface/manager
  { import = "lazyvim.plugins.extras.util.rest" }, -- Rest client (http files)
  { import = "lazyvim.plugins.extras.editor.illuminate" }, -- Highlight symbol under cursor

  -- vscode support
  { import = "lazyvim.plugins.extras.vscode" },

  -- formatters
  { import = "lazyvim.plugins.extras.formatting.black" },
  { import = "lazyvim.plugins.extras.formatting.prettier" },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "lua",
        "regex",
        "css",
      },
    },
  },

  -- Force default Mason packages
  -- {
  --   "williamboman/mason.nvim",
  --   opts = {
  --     ensure_installed = {
  --       "rust-analyzer",
  --     },
  --   },
  -- },
}
