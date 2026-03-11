return {
    "mason-org/mason-lspconfig.nvim",

    dependencies = {
        "mason-org/mason.nvim",
        "neovim/nvim-lspconfig"
    },

    opts = {
        ensure_installed = {
            --Python
            "pyright",
            "ruff",

            --C/C++
            "clangd",

            --Lua
            "lua_ls",

            --Others
            "texlab",
            "marksman",
            "ltex"
        },

        automatic_enable = true
    },

    config = function(_, opts)
        vim.diagnostic.config({ virtual_text = true })
        require("mason-lspconfig").setup(opts)
    end
}
