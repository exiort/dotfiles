return {
    "nvim-neo-tree/neo-tree.nvim",

    lazy = false,

    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },

    opts = {
        close_if_last_window = true,
        window = {
            position = "left",
            width = 30,
            mappings = {
                ["<tab>"] = "toggle_node",
                ["<cr>"] = "open",
                ["a"] = { "add", config = { show_path = "none" } },
                ["d"] = "delete",
                ["r"] = "rename"
            },
        },
	filesystem = {
            follow_current_file = { enabled = true },
            filtered_items = { hide_dotfiles = false },
        },
    },

    keys = {
	    { "<leader>e", "<cmd>Neotree toggle<CR><cmd>wincmd =<CR>", mode = {"n"}, desc = "Open Neotree" },
        { "<leader>o", "<cmd>Neotree focus<CR>", mode = {"n"}, desc = "Focus Neotree" }
    }
}
