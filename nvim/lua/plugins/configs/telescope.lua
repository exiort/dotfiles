return {
    "nvim-telescope/telescope.nvim",

    dependencies = {
	"nvim-lua/plenary.nvim",
	"nvim-tree/nvim-web-devicons",
	{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" }
    },

    keys = {
	{ "<leader>ff", "<cmd>Telescope<cr>"},
    },
}
