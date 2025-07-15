-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "lua-language-server",
        "intelephense",

        -- install formatters
        "stylua",
        "php-cs-fixer",

        -- intall linters / analyzer
        "selene",
        "phpstan",

        -- install debuggers
        "php-debug-adapter",

        -- install any other package
        "tree-sitter-cli",
      },
    },
  },
}
