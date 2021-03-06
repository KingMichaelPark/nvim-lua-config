local opts = { noremap = true, silent = true} 

-- Python
vim.api.nvim_set_keymap('n', '<leader>p', "<cmd>Black<cr>", opts)



-- FZF
vim.api.nvim_set_keymap('n', '<leader>ff', "<cmd>Files<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fg', "<cmd>GFiles<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fb', "<cmd>Buffers<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fr', "<cmd>Rg<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>/', "<cmd>BLines<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>fm', "<cmd>GFiles?<cr>", opts)



-- Telescope
--vim.api.nvim_set_keymap('n', '<leader>ff', "<cmd>Telescope find_files<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>fg', "<cmd>Telescope git_files<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>fs', "<cmd>Telescope grep_string<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>fb', "<cmd>Telescope buffers<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>fr', "<cmd>Telescope live_grep<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>/', "<cmd>Telescope current_buffer_fuzzy_find<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>fm', "<cmd>Telescope git_status<cr>", opts)
--vim.api.nvim_set_keymap('n', '<leader>f/', "<cmd>Lines<cr>", opts)

-- Git
vim.api.nvim_set_keymap('n', '<leader>g', "<cmd>G<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gr', "<cmd>Ggrep<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gb', "<cmd>Gblame<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gc', "<cmd>Git commit<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gp', "<cmd>Git push<cr>", opts)
vim.api.nvim_set_keymap('n', '<leader>gs', "<cmd>Gvdiffsplit!<cr>", opts) -- Open split window to resolve conflicts
vim.api.nvim_set_keymap('n', '<leader>gh', "<cmd>diffget //2<cr>", opts) -- Take the left window changes
vim.api.nvim_set_keymap('n', '<leader>gl', "<cmd>diffget //3<cr>", opts) -- Take the right window changes

-- Commenter
vim.g.NERDCreateDefaultMappings = 1

-- Completion
-- Use <Tab> and <S-Tab> to navigate through popup menu
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "\\<C-n>" : "\\<Tab>"', {expr = true})
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "\\<C-p>" : "\\<Tab>"', {expr = true})

-- Clear Search
vim.api.nvim_set_keymap('n', '<leader><space>', '<cmd>noh<cr>', opts)
