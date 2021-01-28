require('plugins')
require('opts')
require('mappings')

vim.cmd('colo gruvbox') 

vim.g.airline_theme = 'gruvbox'
vim.api.nvim_command('autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE')

require('lsp')
require('treesitter')
