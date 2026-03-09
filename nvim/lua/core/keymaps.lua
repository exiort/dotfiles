local g = vim.g
local map = vim.keymap.set

g.mapleader = " "
g.maplocalleader = " "


-- Save and quit
map("n", "<leader>s", "<cmd>w<cr>", { desc = "Save file" })
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })
map("n", "<leader>Q", "<cmd>qa!<cr>", { desc = "Force quit all" })

-- Window management
map("n", "<C-w>", "<Nop>", { noremap = true, silent = true })
map("n", "<leader>w", "<C-w>", { noremap = true, silent = true })

-- Window resize
map("n", "<C-A-Up>", "<cmd>resize +2<cr>", { desc = "Increase height" })
map("n", "<C-A-Down>", "<cmd>resize -2<cr>", { desc = "Decrease height" })
map("n", "<C-A-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease width" })
map("n", "<C-A-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase width" })

-- Tab management
map("n", "<Tab>", "<cmd>tabnext<CR>", { desc = "Next Tab"})
map("n", "<S-Tab>", "<cmd>tabNext<CR>", { desc = "Previous Tab"})
map("n", "<leader>x", "<cmd>tabnew<CR>", { desc = "Create New Tab"})
map("n", "<leader>X", "<cmd>tabclose<CR>", { desc = "Close Tab"})

-- Move lines in visual mode
map("v", "<A-Up>",   ":m '<-2<cr>gv=gv", { desc = "Move line up" })
map("v", "<A-Down>", ":m '>+1<cr>gv=gv", { desc = "Move line down" })

-- Clipboard
map({"n","v"}, "<leader>y", '"+y', { desc = "Copy to system clipboard" })
map({"n","v"}, "<leader>p", '"+p', { desc = "Paste from system clipboard" })
