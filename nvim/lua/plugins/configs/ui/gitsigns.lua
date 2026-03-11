return {
    "lewis6991/gitsigns.nvim",

    event = {
        "BufReadPre",
        "BufNewFile"
    },

    opts = {},

    keys = {
        { "<leader>gn", "<cmd>Gitsigns next_hunk<cr>", desc = "Next Hunk" },
        { "<leader>gN", "<cmd>Gitsigns prev_hunk<cr>", desc = "Prev Hunk" },
        { "<leader>gs", "<cmd>Gitsigns stage_hunk<cr>", desc = "Stage Hunk" },
        { "<leader>gr", "<cmd>Gitsigns reset_hunk<cr>", desc = "Reset Hunk" },
        { "<leader>gp", "<cmd>Gitsigns preview_hunk_inline<cr>", desc = "Preview Hunk Inline" },
        { "<leader>gb", "<cmd>Gitsigns blame_line<cr>", desc = "Blame Line" }
    }
}
