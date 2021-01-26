local opts = { noremap = true, silent = true} 

-- Python
vim.api.nvim_set_keymap('n', '<leader>fi', "<cmd>! black %<cr>", opts)


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

-- Commenter
vim.g.NERDCreateDefaultMappings = 1

-- Completion
-- Use <Tab> and <S-Tab> to navigate through popup menu
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "\\<C-n>" : "\\<Tab>"', {expr = true})
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "\\<C-p>" : "\\<Tab>"', {expr = true})
 
