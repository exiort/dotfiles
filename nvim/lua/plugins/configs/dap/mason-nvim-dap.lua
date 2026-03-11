return {
    "jay-babu/mason-nvim-dap.nvim",

    dependencies = {
        "mason.nvim"
    },

    opts = {
        ensure_installed = {
            "debugpy",
            "codelldb"
        },

        automatic_enable = true,

        handlers = {}
    }
}
