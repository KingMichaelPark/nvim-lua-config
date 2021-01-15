local opts = { noremap = true, silent = true} 

-- FZF
vim.api.nvim_set_keymap('n', '<leader>ff', "<cmd>Files<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fg', "<cmd>GFiles<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fs', "<cmd>GFiles?<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fb', "<cmd>Buffers<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fr', "<cmd>Rg<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>/', "<cmd>BLines<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>f/', "<cmd>Lines<cr>", opts)

-- Git
vim.api.nvim_set_keymap('n', '<leader>gr', "<cmd>Ggrep<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gg', "<cmd>GDiff<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gb', "<cmd>GBlame<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>ga', "<cmd>Git add .<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gc', "<cmd>Git commit<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gs', "<cmd>Git status<cr>", opts)
