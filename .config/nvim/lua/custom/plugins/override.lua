-- overriding default plugin configs!

local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "html",
    "css",
    "javascript",
    "json",
    "toml",
    "markdown",
    "c",
    "bash",
    "lua",
    "norg",
    "tsx",
    "typescript",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.blankline = {
  filetype_exclude = {
    "help",
    "terminal",
    "alpha",
    "packer",
    "lspinfo",
    "TelescopePrompt",
    "TelescopeResults",
    "nvchad_cheatsheet",
    "lsp-installer",
    "norg",
    "",
  },
}

M.alpha = {
  header = {
    val = {
      "               ▄▄██████████▄▄             ",
      "               ▀▀▀   ██   ▀▀▀             ",
      "       ▄██▄   ▄▄████████████▄▄   ▄██▄     ",
      "     ▄███▀  ▄████▀▀▀    ▀▀▀████▄  ▀███▄   ",
      "    ████▄ ▄███▀              ▀███▄ ▄████  ",
      "   ███▀█████▀▄████▄      ▄████▄▀█████▀███ ",
      "   ██▀  ███▀ ██████      ██████ ▀███  ▀██ ",
      "    ▀  ▄██▀  ▀████▀  ▄▄  ▀████▀  ▀██▄  ▀  ",
      "       ███           ▀▀           ███     ",
      "       ██████████████████████████████     ",
      "   ▄█  ▀██  ███   ██    ██   ███  ██▀  █▄ ",
      "   ███  ███ ███   ██    ██   ███▄███  ███ ",
      "   ▀██▄████████   ██    ██   ████████▄██▀ ",
      "    ▀███▀ ▀████   ██    ██   ████▀ ▀███▀  ",
      "     ▀███▄  ▀███████    ███████▀  ▄███▀   ",
      "       ▀███    ▀▀██████████▀▀▀   ███▀     ",
      "         ▀    ▄▄▄    ██    ▄▄▄    ▀       ",
      "               ▀████████████▀             ",
    },
    opts = {
      hl = "Law",
    },
  },
}

M.nvterm = {
  float = {
    relative = "editor",
    row = 0.8,
    col = 0.5,
    width = 1.2,
    height = 0.7,
    border = "single",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- python
    "pyright",
    "black",

    -- shell
    "shfmt",
    "shellcheck",
  },
}

return M
