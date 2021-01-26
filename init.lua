require('plugins')
require('opts')
require('mappings')

vim.cmd('colo onedark')
vim.g.airline_theme = 'onedark'
vim.api.nvim_command('autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE')

require('lsp')
require('treesitter')
