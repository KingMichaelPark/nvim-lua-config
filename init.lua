require('plugins')
require('opts')
require('mappings')

vim.g.ayucolor = "mirage"
vim.cmd('colo ayu') 

vim.g.airline_theme = 'ayu'
vim.api.nvim_command('autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE')

require('lsp')
require('treesitter')
